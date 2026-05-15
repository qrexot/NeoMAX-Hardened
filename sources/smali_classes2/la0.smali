.class public final Lla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6j;


# instance fields
.field public final a:Lya0;

.field public final b:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Lya0;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla0;->a:Lya0;

    iput-object p2, p0, Lla0;->b:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public a()Lja0;
    .locals 7

    iget-object v0, p0, Lla0;->a:Lya0;

    invoke-static {v0}, Lu60;->e(Lya0;)I

    move-result v0

    iget-object v1, p0, Lla0;->a:Lya0;

    invoke-static {v1}, Lu60;->f(Lya0;)I

    move-result v1

    iget-object v2, p0, Lla0;->a:Lya0;

    invoke-virtual {v2}, Lya0;->c()I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "DefAudioResolver"

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using fallback AUDIO channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using supplied AUDIO channel count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lla0;->a:Lya0;

    invoke-virtual {v3}, Lya0;->d()Landroid/util/Range;

    move-result-object v3

    sget-object v5, Lya0;->b:Landroid/util/Range;

    invoke-virtual {v5, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lla0;->b:Landroid/util/Rational;

    invoke-static {v3, v5, v2, v0, v6}, Lu60;->g(Landroid/util/Range;IIILandroid/util/Rational;)Lsh2;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsh2;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Hz. Encode sample rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsh2;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Hz."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lla0;->a()Lja0;

    move-result-object v0

    return-object v0
.end method
