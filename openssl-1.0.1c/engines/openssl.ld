OPENSSL_1.0.0 {
	global:
		bind_engine;
		v_check;
		OPENSSL_init;
		OPENSSL_finish;
	local:
		*;
};

