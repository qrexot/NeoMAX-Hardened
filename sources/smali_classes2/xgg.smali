.class public Lxgg;
.super Lxm0;
.source "SourceFile"


# instance fields
.field public c:Lu41;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lxgg;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxm0;-><init>()V

    .line 3
    iput-boolean p1, p0, Lxgg;->d:Z

    return-void
.end method


# virtual methods
.method public b()Lu41;
    .locals 2

    iget-object v0, p0, Lxgg;->c:Lu41;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxgg;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc6i;

    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    invoke-direct {v0, v1}, Lc6i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxgg;->c:Lu41;

    goto :goto_0

    :cond_0
    new-instance v0, Lc6i;

    const-string v1, "RoundAsCirclePostprocessor"

    invoke-direct {v0, v1}, Lc6i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxgg;->c:Lu41;

    :cond_1
    :goto_0
    iget-object v0, p0, Lxgg;->c:Lu41;

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lxgg;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
