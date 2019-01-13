package com.ops.entities;
// Generated 7 Dec, 2016 12:28:39 AM by Hibernate Tools 4.3.1.Final

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * BankLoanDetails generated by hbm2java
 */
@Entity
@Table(name = "BankLoanDetails", catalog = "PROJECT")
public class BankLoanDetails implements java.io.Serializable {

	private Integer BId;
	private String BName;
	private float BIrate;
	private double BProFee;
	private double BMaxLoan;
	private String BTenureRange;
	private String BContactName;
	private long BPhone;

	public BankLoanDetails() {
	}

	public BankLoanDetails(String BName, float BIrate, double BProFee, double BMaxLoan, String BTenureRange,
			String BContactName, long BPhone) {
		this.BName = BName;
		this.BIrate = BIrate;
		this.BProFee = BProFee;
		this.BMaxLoan = BMaxLoan;
		this.BTenureRange = BTenureRange;
		this.BContactName = BContactName;
		this.BPhone = BPhone;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "B_ID", unique = true, nullable = false)
	public Integer getBId() {
		return this.BId;
	}

	public void setBId(Integer BId) {
		this.BId = BId;
	}

	@Column(name = "B_NAME", nullable = false, length = 30)
	public String getBName() {
		return this.BName;
	}

	public void setBName(String BName) {
		this.BName = BName;
	}

	@Column(name = "B_IRATE", nullable = false, precision = 12, scale = 0)
	public float getBIrate() {
		return this.BIrate;
	}

	public void setBIrate(float BIrate) {
		this.BIrate = BIrate;
	}

	@Column(name = "B_PRO_FEE", nullable = false, precision = 22, scale = 0)
	public double getBProFee() {
		return this.BProFee;
	}

	public void setBProFee(double BProFee) {
		this.BProFee = BProFee;
	}

	@Column(name = "B_MAX_LOAN", nullable = false, precision = 22, scale = 0)
	public double getBMaxLoan() {
		return this.BMaxLoan;
	}

	public void setBMaxLoan(double BMaxLoan) {
		this.BMaxLoan = BMaxLoan;
	}

	@Column(name = "B_TENURE_RANGE", nullable = false, length = 30)
	public String getBTenureRange() {
		return this.BTenureRange;
	}

	public void setBTenureRange(String BTenureRange) {
		this.BTenureRange = BTenureRange;
	}

	@Column(name = "B_CONTACT_NAME", nullable = false, length = 30)
	public String getBContactName() {
		return this.BContactName;
	}

	public void setBContactName(String BContactName) {
		this.BContactName = BContactName;
	}

	@Column(name = "B_PHONE", nullable = false)
	public long getBPhone() {
		return this.BPhone;
	}

	public void setBPhone(long BPhone) {
		this.BPhone = BPhone;
	}

}