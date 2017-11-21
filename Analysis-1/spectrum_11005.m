spec = SalsaSpectrum('Observe-1/spectrum_11005.fits')
spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)
spec.showBaseline()
spec.subtractBaseline()
spec.fitGaussians()
spec.fitGaussians([48.39 7.0727 10 42.36 15.3230 10],'dummy')
spec.plot()
spec.gaussParVel(2:3:end)