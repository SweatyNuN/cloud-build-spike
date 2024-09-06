from cloud_build_spike.hello import do_hello

def test_hello():
    assert do_hello() == "hello"