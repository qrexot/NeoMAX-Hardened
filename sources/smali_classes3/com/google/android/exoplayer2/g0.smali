.class public final Lcom/google/android/exoplayer2/g0;
.super Lcom/google/android/exoplayer2/d0;
.source "SourceFile"


# static fields
.field public static final z:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final x:I

.field public final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhi;

    invoke-direct {v0}, Lkhi;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, Lpy;->b(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/g0;->x:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/g0;->y:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 6
    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, Lpy;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    move v0, v1

    .line 7
    :cond_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v0, v1}, Lpy;->b(ZLjava/lang/Object;)V

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/g0;->x:I

    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/g0;->y:F

    return-void
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/g0;->f(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/g0;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lpy;->a(Z)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/g0;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/google/android/exoplayer2/g0;->d(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v2

    if-nez v1, :cond_1

    new-instance p0, Lcom/google/android/exoplayer2/g0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g0;-><init>(I)V

    return-object p0

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/g0;

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/g0;-><init>(IF)V

    return-object v1
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/g0;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/g0;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/google/android/exoplayer2/g0;->x:I

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/g0;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/exoplayer2/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/g0;

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->x:I

    iget v2, p1, Lcom/google/android/exoplayer2/g0;->x:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->y:F

    iget p1, p1, Lcom/google/android/exoplayer2/g0;->y:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lekc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
