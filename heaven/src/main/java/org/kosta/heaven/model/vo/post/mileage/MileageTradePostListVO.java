package org.kosta.heaven.model.vo.post.mileage;

import java.util.List;

import org.kosta.heaven.model.vo.post.PagingBeanTen;

public class MileageTradePostListVO {
	private List<MileageTradeVO> mtVO;
	private PagingBeanTen mtPb;
	
	public MileageTradePostListVO() {
		super();
	}
	public MileageTradePostListVO(List<MileageTradeVO> mtVO, PagingBeanTen mtPb) {
		super();
		this.mtVO = mtVO;
		this.mtPb = mtPb;
	}
	public List<MileageTradeVO> getMtVO() {
		return mtVO;
	}
	public void setMtVO(List<MileageTradeVO> mtVO) {
		this.mtVO = mtVO;
	}
	public PagingBeanTen getMtPb() {
		return mtPb;
	}
	public void setMtPb(PagingBeanTen mtPb) {
		this.mtPb = mtPb;
	}
	@Override
	public String toString() {
		return "MileageTradePostListVO [mtVO=" + mtVO + ", mtPb=" + mtPb + "]";
	}
}
