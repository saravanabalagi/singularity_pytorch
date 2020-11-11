for x in 'pytorch' 'pillow-simd' 'dali' 'flask' 'vscode'; do
    echo "Building $x.def"
    singularity build --force pytorch.sif $x.def
done
