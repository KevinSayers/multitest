process foo {
    container 'ubuntu'
    echo true
    
    """
    echo "HELLO"
    """
}