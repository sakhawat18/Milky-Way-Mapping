spec = SalsaSpectrum('Observe-5/spectrum_11947.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([37.84 -3.6337 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




