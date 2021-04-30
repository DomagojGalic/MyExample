using MyExample
using Test


@testset "my_f tests" begin
    @test my_f(2, 1) == 7;
    @test my_f(2, 3) == 13;
    @test my_f(1, 3) == 11;
end

@testset "Derivative of my_f test" begin
    @test derivative_of_my_f(2, 0) == 2;
    @test derivative_of_my_f(1, 1) == 2;
end