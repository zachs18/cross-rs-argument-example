fn main() {
    match std::env::args().nth(1) {
        None => println!("No arguments passed!"),
        Some(s) => if s == "-v" {
            println!("Verbose (-v) passed!");
        } else {
            println!("Something else ({s}) passed!");
        },
    };
}
