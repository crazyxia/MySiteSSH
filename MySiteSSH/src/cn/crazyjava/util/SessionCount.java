package cn.crazyjava.util;

import javax.servlet.http.*;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

/**
 * @Title: SessionCount
 * @Description: 该类用于获取当前在线人数
 * @author 夏超超
 * @data 2017年7月04日 上午00:54:40
 * @version V1.0
 */

@Controller("sessionCount")@Scope("prototype")
public class SessionCount implements HttpSessionListener {

	private static int activeSessions = 0;

	// session创建时执行
	public void sessionCreated(HttpSessionEvent se) {
		activeSessions++;
	}

	// session销毁时执行
	public void sessionDestroyed(HttpSessionEvent se) {
		if (activeSessions > 0)
			activeSessions--;
	}

	// 获取活动的session个数(在线人数)
	public static int getActiveSessions() {
		return activeSessions;
	}

}