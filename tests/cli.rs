//! A slow integration test.

#[test]
fn slow_test() {
    println!("Slow test starting...");
    std::thread::sleep(std::time::Duration::from_secs(10));
    println!("Slow test done.")
}
