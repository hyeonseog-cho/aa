package manager;

import beans.MemberBean;
import dbmanage.DBConnectionMgr;
import util.DBManager;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class MemberMgr {
	private MemberMgr() {
	}

	private static MemberMgr instance = new MemberMgr();

	public static MemberMgr getInstance() {
		return instance;
	}
	
	public void addMember(MemberBean bean) {
		String sql = "INSERT INTO member (id, pwd, name, gender, email, birth, zipcode, address, hobby, job) " +
					 "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
		Connection conn = null;
		PreparedStatement pstmt = null;
		
		try {
			conn = DBConnectionMgr.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, bean.getId());
			pstmt.setString(2, bean.getPwd());
			pstmt.setString(3, bean.getName());
			pstmt.setString(4, bean.getGender());
			pstmt.setString(5, bean.getEmail());
			pstmt.setString(6, bean.getBitrh());
			pstmt.setString(7, bean.getZipcode());
			pstmt.setString(8, bean.getAddress());
			pstmt.setString(9, bean.getHobby());
			pstmt.setString(10, bean.getJob());
			
			pstmt.executeUpdate();
		} catch (SQLException e) {
			System.out.println(e.getLocalizedMessage());
			e.printStackTrace();
		} finally {
			DBConnectionMgr.close(conn, pstmt);
		}
		
	}
}
