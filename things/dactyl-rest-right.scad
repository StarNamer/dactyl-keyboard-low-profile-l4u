difference () {
  union () {
    difference () {
      union () {
        translate ([15, -60, 0]) {
          translate ([20, 15, 35]) {
            rotate (a=26.47058823529412, v=[0, 1, 0]) {
              rotate (a=45.0, v=[-1, 0, 0]) {
                rotate (a=90.0, v=[0, 0, 1]) {
                  rotate (a=180.0, v=[1, 0, 0]) {
                    polyhedron (points=[[0, 0, 0], [3, 3, 50], [12, 3, 50], [15, 0, 0], [0, 5, 0], [3, 7, 50], [12, 7, 50], [15, 5, 0]], faces=[[0, 1, 2], [2, 3, 0], [3, 2, 6], [6, 7, 3], [7, 6, 5], [5, 4, 7], [4, 5, 1], [1, 0, 4], [1, 5, 2], [2, 5, 6], [4, 0, 3], [7, 4, 3]]);
                  }
                }
              }
            }
          }
        }
        translate ([30, 0, 0]) {
          mirror ([-1, 0, 0]) {
            translate ([15, -60, 0]) {
              translate ([20, 15, 35]) {
                rotate (a=26.47058823529412, v=[0, 1, 0]) {
                  rotate (a=45.0, v=[-1, 0, 0]) {
                    rotate (a=90.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[1, 0, 0]) {
                        polyhedron (points=[[0, 0, 0], [3, 3, 50], [12, 3, 50], [15, 0, 0], [0, 5, 0], [3, 7, 50], [12, 7, 50], [15, 5, 0]], faces=[[0, 1, 2], [2, 3, 0], [3, 2, 6], [6, 7, 3], [7, 6, 5], [5, 4, 7], [4, 5, 1], [1, 0, 4], [1, 5, 2], [2, 5, 6], [4, 0, 3], [7, 4, 3]]);
                      }
                    }
                  }
                }
              }
            }
          }
        }
        translate ([15, -60, 0]) {
          translate ([0, -25, 1]) {
            rotate (a=90.0, v=[0, 0, 1]) {
              cube ([45, 20, 5], center=true);
            }
          }
        }
        translate ([15, -60, 0]) {
          translate ([-10.15, -48, -5]) {
            rotate (a=45.0, v=[1, 0, 0]) {
              polyhedron (points=[[0, 0, 0], [3, 3, 37], [17.3, 3, 37], [20.3, 0, 0], [0, 8, 0], [3, 7, 37], [17.3, 7, 37], [20.3, 8, 0]], faces=[[0, 1, 2], [2, 3, 0], [3, 2, 6], [6, 7, 3], [7, 6, 5], [5, 4, 7], [4, 5, 1], [1, 0, 4], [1, 5, 2], [2, 5, 6], [4, 0, 3], [7, 4, 3]]);
            }
          }
        }
        intersection () {
          translate ([15, -60, 0]) {
            translate ([2, -61, 11]) {
              rotate (a=3.0000000000000004, v=[0, 1, 0]) {
                rotate (a=20.0, v=[-1, 0, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    polyhedron (points=[[0, 0, 0], [3, 3, 60], [10, 3, 60], [13, 0, 0], [0, 3, 0], [3, 5, 60], [10, 5, 60], [13, 3, 0]], faces=[[0, 1, 2], [2, 3, 0], [3, 2, 6], [6, 7, 3], [7, 6, 5], [5, 4, 7], [4, 5, 1], [1, 0, 4], [1, 5, 2], [2, 5, 6], [4, 0, 3], [7, 4, 3]]);
                  }
                }
              }
            }
          }
          intersection () {
            translate ([10, -110, 0]) {
              rotate (a=18.0, v=[0, 1, 0]) {
                rotate (a=18.0, v=[1, 0, 0]) {
                  rotate (a=9.0, v=[0, 1, 1]) {
                    scale ([1.1, 1, 1]) {
                      translate ([0, -10, 0]) {
                        rotate (a=90.0, v=[-1, 0, 0]) {
                          rotate_extrude ($fn=30) {
                            difference () {
                              polygon (points=[[0, 0], [40, 0], [63, 43], [0, 100], [0, 100]]);
                              polygon (points=[[40, 0], [18647/450, 1297/450], [63, 43]]);
                              polygon (points=[[18647/450, 1297/450], [9604/225, 1304/225], [63, 43]]);
                              polygon (points=[[9604/225, 1304/225], [2187/50, 437/50], [63, 43]]);
                              polygon (points=[[2187/50, 437/50], [10036/225, 2636/225], [63, 43]]);
                              polygon (points=[[10036/225, 2636/225], [815/18, 265/18], [63, 43]]);
                              polygon (points=[[815/18, 265/18], [1144/25, 444/25], [63, 43]]);
                              polygon (points=[[1144/25, 444/25], [20723/450, 9373/450], [63, 43]]);
                              polygon (points=[[20723/450, 9373/450], [10384/225, 5384/225], [63, 43]]);
                              polygon (points=[[10384/225, 5384/225], [2303/50, 1353/50], [63, 43]]);
                              polygon (points=[[2303/50, 1353/50], [412/9, 272/9], [63, 43]]);
                              polygon (points=[[412/9, 272/9], [20387/450, 15037/450], [63, 43]]);
                              polygon (points=[[20387/450, 15037/450], [1116/25, 916/25], [63, 43]]);
                              polygon (points=[[1116/25, 916/25], [19703/450, 17953/450], [63, 43]]);
                              polygon (points=[[19703/450, 17953/450], [9616/225, 9716/225], [63, 43]]);
                              polygon (points=[[9616/225, 9716/225], [83/2, 93/2], [63, 43]]);
                              polygon (points=[[83/2, 93/2], [9016/225, 11216/225], [63, 43]]);
                              polygon (points=[[9016/225, 11216/225], [17303/450, 23953/450], [63, 43]]);
                              polygon (points=[[17303/450, 23953/450], [916/25, 1416/25], [63, 43]]);
                              polygon (points=[[916/25, 1416/25], [15587/450, 27037/450], [63, 43]]);
                              polygon (points=[[15587/450, 27037/450], [292/9, 572/9], [63, 43]]);
                              polygon (points=[[292/9, 572/9], [1503/50, 3353/50], [63, 43]]);
                              polygon (points=[[1503/50, 3353/50], [6184/225, 15884/225], [63, 43]]);
                              polygon (points=[[6184/225, 15884/225], [11123/450, 33373/450], [63, 43]]);
                              polygon (points=[[11123/450, 33373/450], [544/25, 1944/25], [63, 43]]);
                              polygon (points=[[544/25, 1944/25], [335/18, 1465/18], [63, 43]]);
                              polygon (points=[[335/18, 1465/18], [3436/225, 19136/225], [63, 43]]);
                              polygon (points=[[3436/225, 19136/225], [587/50, 4437/50], [63, 43]]);
                              polygon (points=[[587/50, 4437/50], [1804/225, 20804/225], [63, 43]]);
                              polygon (points=[[1804/225, 20804/225], [1847/450, 43297/450], [63, 43]]);
                              polygon (points=[[1847/450, 43297/450], [0, 100], [63, 43]]);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 50]) {
              linear_extrude (height=100, center=true){
                projection (cut = false) {
                  difference () {
                    translate ([10, -110, 0]) {
                      rotate (a=18.0, v=[0, 1, 0]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          rotate (a=9.0, v=[0, 1, 1]) {
                            difference () {
                              scale ([1.1, 1, 1]) {
                                translate ([0, -10, 0]) {
                                  rotate (a=90.0, v=[-1, 0, 0]) {
                                    rotate_extrude ($fn=30) {
                                      difference () {
                                        polygon (points=[[0, 0], [40, 0], [63, 43], [0, 100], [0, 100]]);
                                        polygon (points=[[40, 0], [18647/450, 1297/450], [63, 43]]);
                                        polygon (points=[[18647/450, 1297/450], [9604/225, 1304/225], [63, 43]]);
                                        polygon (points=[[9604/225, 1304/225], [2187/50, 437/50], [63, 43]]);
                                        polygon (points=[[2187/50, 437/50], [10036/225, 2636/225], [63, 43]]);
                                        polygon (points=[[10036/225, 2636/225], [815/18, 265/18], [63, 43]]);
                                        polygon (points=[[815/18, 265/18], [1144/25, 444/25], [63, 43]]);
                                        polygon (points=[[1144/25, 444/25], [20723/450, 9373/450], [63, 43]]);
                                        polygon (points=[[20723/450, 9373/450], [10384/225, 5384/225], [63, 43]]);
                                        polygon (points=[[10384/225, 5384/225], [2303/50, 1353/50], [63, 43]]);
                                        polygon (points=[[2303/50, 1353/50], [412/9, 272/9], [63, 43]]);
                                        polygon (points=[[412/9, 272/9], [20387/450, 15037/450], [63, 43]]);
                                        polygon (points=[[20387/450, 15037/450], [1116/25, 916/25], [63, 43]]);
                                        polygon (points=[[1116/25, 916/25], [19703/450, 17953/450], [63, 43]]);
                                        polygon (points=[[19703/450, 17953/450], [9616/225, 9716/225], [63, 43]]);
                                        polygon (points=[[9616/225, 9716/225], [83/2, 93/2], [63, 43]]);
                                        polygon (points=[[83/2, 93/2], [9016/225, 11216/225], [63, 43]]);
                                        polygon (points=[[9016/225, 11216/225], [17303/450, 23953/450], [63, 43]]);
                                        polygon (points=[[17303/450, 23953/450], [916/25, 1416/25], [63, 43]]);
                                        polygon (points=[[916/25, 1416/25], [15587/450, 27037/450], [63, 43]]);
                                        polygon (points=[[15587/450, 27037/450], [292/9, 572/9], [63, 43]]);
                                        polygon (points=[[292/9, 572/9], [1503/50, 3353/50], [63, 43]]);
                                        polygon (points=[[1503/50, 3353/50], [6184/225, 15884/225], [63, 43]]);
                                        polygon (points=[[6184/225, 15884/225], [11123/450, 33373/450], [63, 43]]);
                                        polygon (points=[[11123/450, 33373/450], [544/25, 1944/25], [63, 43]]);
                                        polygon (points=[[544/25, 1944/25], [335/18, 1465/18], [63, 43]]);
                                        polygon (points=[[335/18, 1465/18], [3436/225, 19136/225], [63, 43]]);
                                        polygon (points=[[3436/225, 19136/225], [587/50, 4437/50], [63, 43]]);
                                        polygon (points=[[587/50, 4437/50], [1804/225, 20804/225], [63, 43]]);
                                        polygon (points=[[1804/225, 20804/225], [1847/450, 43297/450], [63, 43]]);
                                        polygon (points=[[1847/450, 43297/450], [0, 100], [63, 43]]);
                                      }
                                    }
                                  }
                                }
                              }
                              rotate (a=56.25, v=[-1, -0.2, -0.2]) {
                                translate ([0, -225, 55]) {
                                  scale ([1, 1.4, 1]) {
                                    difference () {
                                      cylinder ($fn=60, h=50, r=200, center=true);
                                      scale ([1.4, 0.81, 1.1]) {
                                        cylinder ($fn=60, h=50, r=200, center=true);
                                      }
                                    }
                                  }
                                }
                              }
                              scale ([1, 1.1, 1]) {
                                translate ([0, 0, -65]) {
                                  rotate (a=78.2608695652174, v=[0, 1, 0]) {
                                    cylinder ($fn=60, h=200, r=100, center=true);
                                  }
                                }
                              }
                              scale ([0.95, 0.95, 0.95]) {
                                scale ([1.1, 1, 1]) {
                                  translate ([0, -10, 0]) {
                                    rotate (a=90.0, v=[-1, 0, 0]) {
                                      rotate_extrude ($fn=30) {
                                        difference () {
                                          polygon (points=[[0, 0], [40, 0], [63, 43], [0, 100], [0, 100]]);
                                          polygon (points=[[40, 0], [18647/450, 1297/450], [63, 43]]);
                                          polygon (points=[[18647/450, 1297/450], [9604/225, 1304/225], [63, 43]]);
                                          polygon (points=[[9604/225, 1304/225], [2187/50, 437/50], [63, 43]]);
                                          polygon (points=[[2187/50, 437/50], [10036/225, 2636/225], [63, 43]]);
                                          polygon (points=[[10036/225, 2636/225], [815/18, 265/18], [63, 43]]);
                                          polygon (points=[[815/18, 265/18], [1144/25, 444/25], [63, 43]]);
                                          polygon (points=[[1144/25, 444/25], [20723/450, 9373/450], [63, 43]]);
                                          polygon (points=[[20723/450, 9373/450], [10384/225, 5384/225], [63, 43]]);
                                          polygon (points=[[10384/225, 5384/225], [2303/50, 1353/50], [63, 43]]);
                                          polygon (points=[[2303/50, 1353/50], [412/9, 272/9], [63, 43]]);
                                          polygon (points=[[412/9, 272/9], [20387/450, 15037/450], [63, 43]]);
                                          polygon (points=[[20387/450, 15037/450], [1116/25, 916/25], [63, 43]]);
                                          polygon (points=[[1116/25, 916/25], [19703/450, 17953/450], [63, 43]]);
                                          polygon (points=[[19703/450, 17953/450], [9616/225, 9716/225], [63, 43]]);
                                          polygon (points=[[9616/225, 9716/225], [83/2, 93/2], [63, 43]]);
                                          polygon (points=[[83/2, 93/2], [9016/225, 11216/225], [63, 43]]);
                                          polygon (points=[[9016/225, 11216/225], [17303/450, 23953/450], [63, 43]]);
                                          polygon (points=[[17303/450, 23953/450], [916/25, 1416/25], [63, 43]]);
                                          polygon (points=[[916/25, 1416/25], [15587/450, 27037/450], [63, 43]]);
                                          polygon (points=[[15587/450, 27037/450], [292/9, 572/9], [63, 43]]);
                                          polygon (points=[[292/9, 572/9], [1503/50, 3353/50], [63, 43]]);
                                          polygon (points=[[1503/50, 3353/50], [6184/225, 15884/225], [63, 43]]);
                                          polygon (points=[[6184/225, 15884/225], [11123/450, 33373/450], [63, 43]]);
                                          polygon (points=[[11123/450, 33373/450], [544/25, 1944/25], [63, 43]]);
                                          polygon (points=[[544/25, 1944/25], [335/18, 1465/18], [63, 43]]);
                                          polygon (points=[[335/18, 1465/18], [3436/225, 19136/225], [63, 43]]);
                                          polygon (points=[[3436/225, 19136/225], [587/50, 4437/50], [63, 43]]);
                                          polygon (points=[[587/50, 4437/50], [1804/225, 20804/225], [63, 43]]);
                                          polygon (points=[[1804/225, 20804/225], [1847/450, 43297/450], [63, 43]]);
                                          polygon (points=[[1847/450, 43297/450], [0, 100], [63, 43]]);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, -25]) {
                      cube ([300, 300, 50], center=true);
                    }
                  }
                }
              }
            }
          }
        }
        intersection () {
          translate ([15, -60, 0]) {
            translate ([-7.5, -71, 22]) {
              rotate (a=25.714285714285722, v=[-1, 0, 0]) {
                polyhedron (points=[[0, 0, 0], [3, 3, 30], [12, 3, 30], [15, 0, 0], [0, 5, 0], [3, 7, 30], [12, 7, 30], [15, 5, 0]], faces=[[0, 1, 2], [2, 3, 0], [3, 2, 6], [6, 7, 3], [7, 6, 5], [5, 4, 7], [4, 5, 1], [1, 0, 4], [1, 5, 2], [2, 5, 6], [4, 0, 3], [7, 4, 3]]);
              }
            }
          }
          intersection () {
            translate ([10, -110, 0]) {
              rotate (a=18.0, v=[0, 1, 0]) {
                rotate (a=18.0, v=[1, 0, 0]) {
                  rotate (a=9.0, v=[0, 1, 1]) {
                    scale ([1.1, 1, 1]) {
                      translate ([0, -10, 0]) {
                        rotate (a=90.0, v=[-1, 0, 0]) {
                          rotate_extrude ($fn=30) {
                            difference () {
                              polygon (points=[[0, 0], [40, 0], [63, 43], [0, 100], [0, 100]]);
                              polygon (points=[[40, 0], [18647/450, 1297/450], [63, 43]]);
                              polygon (points=[[18647/450, 1297/450], [9604/225, 1304/225], [63, 43]]);
                              polygon (points=[[9604/225, 1304/225], [2187/50, 437/50], [63, 43]]);
                              polygon (points=[[2187/50, 437/50], [10036/225, 2636/225], [63, 43]]);
                              polygon (points=[[10036/225, 2636/225], [815/18, 265/18], [63, 43]]);
                              polygon (points=[[815/18, 265/18], [1144/25, 444/25], [63, 43]]);
                              polygon (points=[[1144/25, 444/25], [20723/450, 9373/450], [63, 43]]);
                              polygon (points=[[20723/450, 9373/450], [10384/225, 5384/225], [63, 43]]);
                              polygon (points=[[10384/225, 5384/225], [2303/50, 1353/50], [63, 43]]);
                              polygon (points=[[2303/50, 1353/50], [412/9, 272/9], [63, 43]]);
                              polygon (points=[[412/9, 272/9], [20387/450, 15037/450], [63, 43]]);
                              polygon (points=[[20387/450, 15037/450], [1116/25, 916/25], [63, 43]]);
                              polygon (points=[[1116/25, 916/25], [19703/450, 17953/450], [63, 43]]);
                              polygon (points=[[19703/450, 17953/450], [9616/225, 9716/225], [63, 43]]);
                              polygon (points=[[9616/225, 9716/225], [83/2, 93/2], [63, 43]]);
                              polygon (points=[[83/2, 93/2], [9016/225, 11216/225], [63, 43]]);
                              polygon (points=[[9016/225, 11216/225], [17303/450, 23953/450], [63, 43]]);
                              polygon (points=[[17303/450, 23953/450], [916/25, 1416/25], [63, 43]]);
                              polygon (points=[[916/25, 1416/25], [15587/450, 27037/450], [63, 43]]);
                              polygon (points=[[15587/450, 27037/450], [292/9, 572/9], [63, 43]]);
                              polygon (points=[[292/9, 572/9], [1503/50, 3353/50], [63, 43]]);
                              polygon (points=[[1503/50, 3353/50], [6184/225, 15884/225], [63, 43]]);
                              polygon (points=[[6184/225, 15884/225], [11123/450, 33373/450], [63, 43]]);
                              polygon (points=[[11123/450, 33373/450], [544/25, 1944/25], [63, 43]]);
                              polygon (points=[[544/25, 1944/25], [335/18, 1465/18], [63, 43]]);
                              polygon (points=[[335/18, 1465/18], [3436/225, 19136/225], [63, 43]]);
                              polygon (points=[[3436/225, 19136/225], [587/50, 4437/50], [63, 43]]);
                              polygon (points=[[587/50, 4437/50], [1804/225, 20804/225], [63, 43]]);
                              polygon (points=[[1804/225, 20804/225], [1847/450, 43297/450], [63, 43]]);
                              polygon (points=[[1847/450, 43297/450], [0, 100], [63, 43]]);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 50]) {
              linear_extrude (height=100, center=true){
                projection (cut = false) {
                  difference () {
                    translate ([10, -110, 0]) {
                      rotate (a=18.0, v=[0, 1, 0]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          rotate (a=9.0, v=[0, 1, 1]) {
                            difference () {
                              scale ([1.1, 1, 1]) {
                                translate ([0, -10, 0]) {
                                  rotate (a=90.0, v=[-1, 0, 0]) {
                                    rotate_extrude ($fn=30) {
                                      difference () {
                                        polygon (points=[[0, 0], [40, 0], [63, 43], [0, 100], [0, 100]]);
                                        polygon (points=[[40, 0], [18647/450, 1297/450], [63, 43]]);
                                        polygon (points=[[18647/450, 1297/450], [9604/225, 1304/225], [63, 43]]);
                                        polygon (points=[[9604/225, 1304/225], [2187/50, 437/50], [63, 43]]);
                                        polygon (points=[[2187/50, 437/50], [10036/225, 2636/225], [63, 43]]);
                                        polygon (points=[[10036/225, 2636/225], [815/18, 265/18], [63, 43]]);
                                        polygon (points=[[815/18, 265/18], [1144/25, 444/25], [63, 43]]);
                                        polygon (points=[[1144/25, 444/25], [20723/450, 9373/450], [63, 43]]);
                                        polygon (points=[[20723/450, 9373/450], [10384/225, 5384/225], [63, 43]]);
                                        polygon (points=[[10384/225, 5384/225], [2303/50, 1353/50], [63, 43]]);
                                        polygon (points=[[2303/50, 1353/50], [412/9, 272/9], [63, 43]]);
                                        polygon (points=[[412/9, 272/9], [20387/450, 15037/450], [63, 43]]);
                                        polygon (points=[[20387/450, 15037/450], [1116/25, 916/25], [63, 43]]);
                                        polygon (points=[[1116/25, 916/25], [19703/450, 17953/450], [63, 43]]);
                                        polygon (points=[[19703/450, 17953/450], [9616/225, 9716/225], [63, 43]]);
                                        polygon (points=[[9616/225, 9716/225], [83/2, 93/2], [63, 43]]);
                                        polygon (points=[[83/2, 93/2], [9016/225, 11216/225], [63, 43]]);
                                        polygon (points=[[9016/225, 11216/225], [17303/450, 23953/450], [63, 43]]);
                                        polygon (points=[[17303/450, 23953/450], [916/25, 1416/25], [63, 43]]);
                                        polygon (points=[[916/25, 1416/25], [15587/450, 27037/450], [63, 43]]);
                                        polygon (points=[[15587/450, 27037/450], [292/9, 572/9], [63, 43]]);
                                        polygon (points=[[292/9, 572/9], [1503/50, 3353/50], [63, 43]]);
                                        polygon (points=[[1503/50, 3353/50], [6184/225, 15884/225], [63, 43]]);
                                        polygon (points=[[6184/225, 15884/225], [11123/450, 33373/450], [63, 43]]);
                                        polygon (points=[[11123/450, 33373/450], [544/25, 1944/25], [63, 43]]);
                                        polygon (points=[[544/25, 1944/25], [335/18, 1465/18], [63, 43]]);
                                        polygon (points=[[335/18, 1465/18], [3436/225, 19136/225], [63, 43]]);
                                        polygon (points=[[3436/225, 19136/225], [587/50, 4437/50], [63, 43]]);
                                        polygon (points=[[587/50, 4437/50], [1804/225, 20804/225], [63, 43]]);
                                        polygon (points=[[1804/225, 20804/225], [1847/450, 43297/450], [63, 43]]);
                                        polygon (points=[[1847/450, 43297/450], [0, 100], [63, 43]]);
                                      }
                                    }
                                  }
                                }
                              }
                              rotate (a=56.25, v=[-1, -0.2, -0.2]) {
                                translate ([0, -225, 55]) {
                                  scale ([1, 1.4, 1]) {
                                    difference () {
                                      cylinder ($fn=60, h=50, r=200, center=true);
                                      scale ([1.4, 0.81, 1.1]) {
                                        cylinder ($fn=60, h=50, r=200, center=true);
                                      }
                                    }
                                  }
                                }
                              }
                              scale ([1, 1.1, 1]) {
                                translate ([0, 0, -65]) {
                                  rotate (a=78.2608695652174, v=[0, 1, 0]) {
                                    cylinder ($fn=60, h=200, r=100, center=true);
                                  }
                                }
                              }
                              scale ([0.95, 0.95, 0.95]) {
                                scale ([1.1, 1, 1]) {
                                  translate ([0, -10, 0]) {
                                    rotate (a=90.0, v=[-1, 0, 0]) {
                                      rotate_extrude ($fn=30) {
                                        difference () {
                                          polygon (points=[[0, 0], [40, 0], [63, 43], [0, 100], [0, 100]]);
                                          polygon (points=[[40, 0], [18647/450, 1297/450], [63, 43]]);
                                          polygon (points=[[18647/450, 1297/450], [9604/225, 1304/225], [63, 43]]);
                                          polygon (points=[[9604/225, 1304/225], [2187/50, 437/50], [63, 43]]);
                                          polygon (points=[[2187/50, 437/50], [10036/225, 2636/225], [63, 43]]);
                                          polygon (points=[[10036/225, 2636/225], [815/18, 265/18], [63, 43]]);
                                          polygon (points=[[815/18, 265/18], [1144/25, 444/25], [63, 43]]);
                                          polygon (points=[[1144/25, 444/25], [20723/450, 9373/450], [63, 43]]);
                                          polygon (points=[[20723/450, 9373/450], [10384/225, 5384/225], [63, 43]]);
                                          polygon (points=[[10384/225, 5384/225], [2303/50, 1353/50], [63, 43]]);
                                          polygon (points=[[2303/50, 1353/50], [412/9, 272/9], [63, 43]]);
                                          polygon (points=[[412/9, 272/9], [20387/450, 15037/450], [63, 43]]);
                                          polygon (points=[[20387/450, 15037/450], [1116/25, 916/25], [63, 43]]);
                                          polygon (points=[[1116/25, 916/25], [19703/450, 17953/450], [63, 43]]);
                                          polygon (points=[[19703/450, 17953/450], [9616/225, 9716/225], [63, 43]]);
                                          polygon (points=[[9616/225, 9716/225], [83/2, 93/2], [63, 43]]);
                                          polygon (points=[[83/2, 93/2], [9016/225, 11216/225], [63, 43]]);
                                          polygon (points=[[9016/225, 11216/225], [17303/450, 23953/450], [63, 43]]);
                                          polygon (points=[[17303/450, 23953/450], [916/25, 1416/25], [63, 43]]);
                                          polygon (points=[[916/25, 1416/25], [15587/450, 27037/450], [63, 43]]);
                                          polygon (points=[[15587/450, 27037/450], [292/9, 572/9], [63, 43]]);
                                          polygon (points=[[292/9, 572/9], [1503/50, 3353/50], [63, 43]]);
                                          polygon (points=[[1503/50, 3353/50], [6184/225, 15884/225], [63, 43]]);
                                          polygon (points=[[6184/225, 15884/225], [11123/450, 33373/450], [63, 43]]);
                                          polygon (points=[[11123/450, 33373/450], [544/25, 1944/25], [63, 43]]);
                                          polygon (points=[[544/25, 1944/25], [335/18, 1465/18], [63, 43]]);
                                          polygon (points=[[335/18, 1465/18], [3436/225, 19136/225], [63, 43]]);
                                          polygon (points=[[3436/225, 19136/225], [587/50, 4437/50], [63, 43]]);
                                          polygon (points=[[587/50, 4437/50], [1804/225, 20804/225], [63, 43]]);
                                          polygon (points=[[1804/225, 20804/225], [1847/450, 43297/450], [63, 43]]);
                                          polygon (points=[[1847/450, 43297/450], [0, 100], [63, 43]]);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, -25]) {
                      cube ([300, 300, 50], center=true);
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, -37, 30]) {
        rotate (a=9.0, v=[0, 0, -1]) {
          rotate (a=36.0, v=[1, 0, 0]) {
            cube ([100, 30, 30], center=true);
          }
        }
      }
      translate ([15, -60, 0]) {
        translate ([-7.5, -88.2, 22]) {
          rotate (a=30.00000000000001, v=[-1, 0, 0]) {
            cube ([30, 30, 30], center=true);
          }
        }
      }
      translate ([0, 0, -25]) {
        cube ([300, 300, 50], center=true);
      }
    }
    difference () {
      translate ([10, -110, 0]) {
        rotate (a=18.0, v=[0, 1, 0]) {
          rotate (a=18.0, v=[1, 0, 0]) {
            rotate (a=9.0, v=[0, 1, 1]) {
              difference () {
                scale ([1.1, 1, 1]) {
                  translate ([0, -10, 0]) {
                    rotate (a=90.0, v=[-1, 0, 0]) {
                      rotate_extrude ($fn=30) {
                        difference () {
                          polygon (points=[[0, 0], [40, 0], [63, 43], [0, 100], [0, 100]]);
                          polygon (points=[[40, 0], [18647/450, 1297/450], [63, 43]]);
                          polygon (points=[[18647/450, 1297/450], [9604/225, 1304/225], [63, 43]]);
                          polygon (points=[[9604/225, 1304/225], [2187/50, 437/50], [63, 43]]);
                          polygon (points=[[2187/50, 437/50], [10036/225, 2636/225], [63, 43]]);
                          polygon (points=[[10036/225, 2636/225], [815/18, 265/18], [63, 43]]);
                          polygon (points=[[815/18, 265/18], [1144/25, 444/25], [63, 43]]);
                          polygon (points=[[1144/25, 444/25], [20723/450, 9373/450], [63, 43]]);
                          polygon (points=[[20723/450, 9373/450], [10384/225, 5384/225], [63, 43]]);
                          polygon (points=[[10384/225, 5384/225], [2303/50, 1353/50], [63, 43]]);
                          polygon (points=[[2303/50, 1353/50], [412/9, 272/9], [63, 43]]);
                          polygon (points=[[412/9, 272/9], [20387/450, 15037/450], [63, 43]]);
                          polygon (points=[[20387/450, 15037/450], [1116/25, 916/25], [63, 43]]);
                          polygon (points=[[1116/25, 916/25], [19703/450, 17953/450], [63, 43]]);
                          polygon (points=[[19703/450, 17953/450], [9616/225, 9716/225], [63, 43]]);
                          polygon (points=[[9616/225, 9716/225], [83/2, 93/2], [63, 43]]);
                          polygon (points=[[83/2, 93/2], [9016/225, 11216/225], [63, 43]]);
                          polygon (points=[[9016/225, 11216/225], [17303/450, 23953/450], [63, 43]]);
                          polygon (points=[[17303/450, 23953/450], [916/25, 1416/25], [63, 43]]);
                          polygon (points=[[916/25, 1416/25], [15587/450, 27037/450], [63, 43]]);
                          polygon (points=[[15587/450, 27037/450], [292/9, 572/9], [63, 43]]);
                          polygon (points=[[292/9, 572/9], [1503/50, 3353/50], [63, 43]]);
                          polygon (points=[[1503/50, 3353/50], [6184/225, 15884/225], [63, 43]]);
                          polygon (points=[[6184/225, 15884/225], [11123/450, 33373/450], [63, 43]]);
                          polygon (points=[[11123/450, 33373/450], [544/25, 1944/25], [63, 43]]);
                          polygon (points=[[544/25, 1944/25], [335/18, 1465/18], [63, 43]]);
                          polygon (points=[[335/18, 1465/18], [3436/225, 19136/225], [63, 43]]);
                          polygon (points=[[3436/225, 19136/225], [587/50, 4437/50], [63, 43]]);
                          polygon (points=[[587/50, 4437/50], [1804/225, 20804/225], [63, 43]]);
                          polygon (points=[[1804/225, 20804/225], [1847/450, 43297/450], [63, 43]]);
                          polygon (points=[[1847/450, 43297/450], [0, 100], [63, 43]]);
                        }
                      }
                    }
                  }
                }
                rotate (a=56.25, v=[-1, -0.2, -0.2]) {
                  translate ([0, -225, 55]) {
                    scale ([1, 1.4, 1]) {
                      difference () {
                        cylinder ($fn=60, h=50, r=200, center=true);
                        scale ([1.4, 0.81, 1.1]) {
                          cylinder ($fn=60, h=50, r=200, center=true);
                        }
                      }
                    }
                  }
                }
                scale ([1, 1.1, 1]) {
                  translate ([0, 0, -65]) {
                    rotate (a=78.2608695652174, v=[0, 1, 0]) {
                      cylinder ($fn=60, h=200, r=100, center=true);
                    }
                  }
                }
                scale ([0.95, 0.95, 0.95]) {
                  scale ([1.1, 1, 1]) {
                    translate ([0, -10, 0]) {
                      rotate (a=90.0, v=[-1, 0, 0]) {
                        rotate_extrude ($fn=30) {
                          difference () {
                            polygon (points=[[0, 0], [40, 0], [63, 43], [0, 100], [0, 100]]);
                            polygon (points=[[40, 0], [18647/450, 1297/450], [63, 43]]);
                            polygon (points=[[18647/450, 1297/450], [9604/225, 1304/225], [63, 43]]);
                            polygon (points=[[9604/225, 1304/225], [2187/50, 437/50], [63, 43]]);
                            polygon (points=[[2187/50, 437/50], [10036/225, 2636/225], [63, 43]]);
                            polygon (points=[[10036/225, 2636/225], [815/18, 265/18], [63, 43]]);
                            polygon (points=[[815/18, 265/18], [1144/25, 444/25], [63, 43]]);
                            polygon (points=[[1144/25, 444/25], [20723/450, 9373/450], [63, 43]]);
                            polygon (points=[[20723/450, 9373/450], [10384/225, 5384/225], [63, 43]]);
                            polygon (points=[[10384/225, 5384/225], [2303/50, 1353/50], [63, 43]]);
                            polygon (points=[[2303/50, 1353/50], [412/9, 272/9], [63, 43]]);
                            polygon (points=[[412/9, 272/9], [20387/450, 15037/450], [63, 43]]);
                            polygon (points=[[20387/450, 15037/450], [1116/25, 916/25], [63, 43]]);
                            polygon (points=[[1116/25, 916/25], [19703/450, 17953/450], [63, 43]]);
                            polygon (points=[[19703/450, 17953/450], [9616/225, 9716/225], [63, 43]]);
                            polygon (points=[[9616/225, 9716/225], [83/2, 93/2], [63, 43]]);
                            polygon (points=[[83/2, 93/2], [9016/225, 11216/225], [63, 43]]);
                            polygon (points=[[9016/225, 11216/225], [17303/450, 23953/450], [63, 43]]);
                            polygon (points=[[17303/450, 23953/450], [916/25, 1416/25], [63, 43]]);
                            polygon (points=[[916/25, 1416/25], [15587/450, 27037/450], [63, 43]]);
                            polygon (points=[[15587/450, 27037/450], [292/9, 572/9], [63, 43]]);
                            polygon (points=[[292/9, 572/9], [1503/50, 3353/50], [63, 43]]);
                            polygon (points=[[1503/50, 3353/50], [6184/225, 15884/225], [63, 43]]);
                            polygon (points=[[6184/225, 15884/225], [11123/450, 33373/450], [63, 43]]);
                            polygon (points=[[11123/450, 33373/450], [544/25, 1944/25], [63, 43]]);
                            polygon (points=[[544/25, 1944/25], [335/18, 1465/18], [63, 43]]);
                            polygon (points=[[335/18, 1465/18], [3436/225, 19136/225], [63, 43]]);
                            polygon (points=[[3436/225, 19136/225], [587/50, 4437/50], [63, 43]]);
                            polygon (points=[[587/50, 4437/50], [1804/225, 20804/225], [63, 43]]);
                            polygon (points=[[1804/225, 20804/225], [1847/450, 43297/450], [63, 43]]);
                            polygon (points=[[1847/450, 43297/450], [0, 100], [63, 43]]);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, -25]) {
        cube ([300, 300, 50], center=true);
      }
    }
  }
  sphere (r=0);
}
