package com.hoainong.model.bai6;

public class HinhCN {
	private double dai;
	private double rong;
	public HinhCN() {
		// TODO Auto-generated constructor stub
	}
	public double getDai() {
		return dai;
	}
	public void setDai(double dai) {
		this.dai = dai;
	}
	public double getRong() {
		return rong;
	}
	public void setRong(double rong) {
		this.rong = rong;
	}
	public double chuVi() {
		return (dai+rong)*2;
	}
	public double dienTich() {
		return (dai*rong);
	}
}
