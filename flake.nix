{
    description = "A collection of Dev environment templates";

    outputs = {...}: {
        php = {
            path = "./php";
            description = "Minimal PHP environment";
        };
    };
}
