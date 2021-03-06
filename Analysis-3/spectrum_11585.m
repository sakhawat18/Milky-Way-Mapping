spec = SalsaSpectrum('Observe-3/spectrum_11585.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([35.13 -11.0310 10 38 -0.7182 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




