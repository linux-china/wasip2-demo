fn main() {
    let nick = std::env::var("NICK").unwrap_or("Guest".to_string());
    println!("你好, {}!", nick);
}
