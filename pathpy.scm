(define-public python-pathpy4
  (package
    (name "python-pathpy4")
    (version "4.0.0")
    (source
     (origin
       (method url-fetch)
       (uri
        (pypi-uri "pathpy4" version))
       (sha256 "6oDWaMWR94qOfq6XO7uX6ZQ+zEIFMeABDCDhAmYcJDc=")))
    (build-system python-build-system)
    (propagated-inputs
     `(("python-numpy" ,python-numpy)
       ("python-scipy" ,python-scipy)
       ("python-matplotlib" ,python-matplotlib)
       ("python-flake8" ,python-flake8)
       ("python-click" ,python-click)
       ("python-typer" ,python-typer)
       ("python-colorama" ,python-colorama)
       ("python-pytest" ,python-pytest)
       ("python-pytest-runner",python-pytest-runner)))
    (home-page "https://github.com/pathpy/pathpy")
    (synopsis "Time series data analysis on networks")
    (description "An OpenSource python package for the analysis of time series data on networks using higher-order and multi-order graphical models")
    (license license:agpl3+)))
