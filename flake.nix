{
    description = "A collection of Dev environment templates";

    outputs = {...}: {
        php = {
            path = ./php;
            description = "Minimal PHP environment";
        };
        node = {
            path = ./node;
            description = "Minimal node environment";
        };
        python = {
            path = ./python;
            description = "Minimal python environment";
        };
    };
}
