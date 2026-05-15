.class public final Lka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6j;


# instance fields
.field public final a:Lya0;

.field public final b:Lcc6$a;

.field public final c:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Lya0;Lcc6$a;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0;->a:Lya0;

    iput-object p2, p0, Lka0;->b:Lcc6$a;

    iput-object p3, p0, Lka0;->c:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public a()Lja0;
    .locals 8

    iget-object v0, p0, Lka0;->a:Lya0;

    invoke-static {v0}, Lu60;->e(Lya0;)I

    move-result v0

    iget-object v1, p0, Lka0;->a:Lya0;

    invoke-static {v1}, Lu60;->f(Lya0;)I

    move-result v1

    iget-object v2, p0, Lka0;->a:Lya0;

    invoke-virtual {v2}, Lya0;->c()I

    move-result v2

    iget-object v3, p0, Lka0;->b:Lcc6$a;

    invoke-virtual {v3}, Lcc6$a;->c()I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "AudioSrcAdPrflRslvr"

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolved AUDIO channel count from AudioProfile: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Resolved Channel Count: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lka0;->a:Lya0;

    invoke-virtual {v3}, Lya0;->d()Landroid/util/Range;

    move-result-object v3

    iget-object v4, p0, Lka0;->b:Lcc6$a;

    invoke-virtual {v4}, Lcc6$a;->g()I

    move-result v4

    iget-object v6, p0, Lka0;->c:Landroid/util/Rational;

    invoke-static {v3, v4, v2, v1, v6}, Lu60;->g(Landroid/util/Range;IIILandroid/util/Rational;)Lsh2;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsh2;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz. Encode sample rate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsh2;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz. [AudioProfile sample rate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Hz]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lja0;->a()Lja0$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lja0$a;->d(I)Lja0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lja0$a;->c(I)Lja0$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lja0$a;->f(I)Lja0$a;

    move-result-object v0

    invoke-virtual {v3}, Lsh2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lja0$a;->e(I)Lja0$a;

    move-result-object v0

    invoke-virtual {v3}, Lsh2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lja0$a;->g(I)Lja0$a;

    move-result-object v0

    invoke-virtual {v0}, Lja0$a;->b()Lja0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lka0;->a()Lja0;

    move-result-object v0

    return-object v0
.end method
