.class public abstract Ltnb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltnb$a;
    }
.end annotation


# static fields
.field public static final a:Ltnb$a;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltnb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltnb$a;-><init>(Lv65;)V

    sput-object v0, Ltnb;->a:Ltnb$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ltnb;->c(F)F

    move-result v0

    sput v0, Ltnb;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ltnb;->c(F)F

    move-result v0

    sput v0, Ltnb;->c:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Ltnb;->c:F

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Ltnb;->b:F

    return v0
.end method

.method public static c(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Gain must be in range of 0f and 1f"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(FF)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static f(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieVolume(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
