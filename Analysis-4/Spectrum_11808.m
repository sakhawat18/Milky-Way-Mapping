spec = SalsaSpectrum('Observe-4/spectrum_11808.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([17.99 -5.5255 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




