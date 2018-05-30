package org.kosta.heaven.model.vo.user;

import java.util.List;

import org.kosta.heaven.model.vo.post.PagingBeanFive;

public class UserListVO {
	private List<UserVO> ulist;
	private PagingBeanFive pbf;
	
	public UserListVO() {
		super();
	}

	public UserListVO(List<UserVO> ulist, PagingBeanFive pbf) {
		super();
		this.ulist = ulist;
		this.pbf = pbf;
	}

	public List<UserVO> getUlist() {
		return ulist;
	}

	public void setUlist(List<UserVO> ulist) {
		this.ulist = ulist;
	}

	public PagingBeanFive getpbf() {
		return pbf;
	}

	public void setpbf(PagingBeanFive pbf) {
		this.pbf = pbf;
	}

	@Override
	public String toString() {
		return "UserListVO [ulist=" + ulist + ", pbf=" + pbf + "]";
	}
	
}
