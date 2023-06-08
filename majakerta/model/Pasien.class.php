<?php

/******************************************
Asisten Pemrogaman 11 
 ******************************************/

//  membuat kelas dengan nama pasien
class Pasien
{
	var $id = ''; 			//id Pasien
	var $nik = '';			// nik
	var $nama = '';			// nama
	var $tempat = '';		// tmpt lahir
	var $tl = '';			// tgl lahir
	var $gender = '';		// jenis kelamin
	var $email = '';		//surel
	var $telp = '';			//telp

	// konstruktor
	function __construct($id = '', $nik = '', $nama = '', $tempat = '', $tl = '', $gender = '')
	{
		$this->id = $id;
		$this->nik = $nik;
		$this->nama = $nama;
		$this->tempat = $tempat;
		$this->tl = $tl;
		$this->gender = $gender;
	}


	// bagian setter
	function setId($id)
	{
		$this->id = $id;
	}
	function setNik($nik)
	{
		$this->nik = $nik;
	}
	function setNama($nama)
	{
		$this->nama = $nama;
	}
	function setTempat($tempat)
	{
		$this->tempat = $tempat;
	}
	function setTl($tl)
	{
		$this->tl = $tl;
	}
	function setGender($gender)
	{
		$this->gender = $gender;
	}
	function setEmail($email)
	{
		$this->email = $email;
	}
	function setTelp($telp)
	{
		$this->telp = $telp;
	}


	//bagian getter
	function getId()
	{
		return $this->id;
	}
	function getNik()
	{
		return $this->nik;
	}
	function getNama()
	{
		return $this->nama;
	}
	function getTempat()
	{
		return $this->tempat;
	}
	function getTl()
	{
		return $this->tl;
	}
	function getGender()
	{
		return $this->gender;
	}
}
