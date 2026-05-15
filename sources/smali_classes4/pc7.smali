.class public abstract Lpc7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc7$a;
    }
.end annotation


# static fields
.field public static final a:Lpc7$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc7$a;-><init>(Lv65;)V

    sput-object v0, Lpc7;->a:Lpc7$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lpc7;->g(I)I

    move-result v0

    sput v0, Lpc7;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Lpc7;->g(I)I

    move-result v0

    sput v0, Lpc7;->c:I

    const/4 v0, 0x4

    invoke-static {v0}, Lpc7;->g(I)I

    move-result v0

    sput v0, Lpc7;->d:I

    const/16 v0, 0x8

    invoke-static {v0}, Lpc7;->g(I)I

    move-result v0

    sput v0, Lpc7;->e:I

    const/16 v0, 0x10

    invoke-static {v0}, Lpc7;->g(I)I

    move-result v0

    sput v0, Lpc7;->f:I

    const/16 v0, 0x20

    invoke-static {v0}, Lpc7;->g(I)I

    move-result v0

    sput v0, Lpc7;->g:I

    const/16 v0, 0x40

    invoke-static {v0}, Lpc7;->g(I)I

    move-result v0

    sput v0, Lpc7;->h:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lpc7;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lpc7;->h:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lpc7;->b:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lpc7;->f:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lpc7;->g:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lpc7;->d:I

    return v0
.end method

.method public static g(I)I
    .locals 0

    return p0
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(I)Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(I)I
    .locals 1

    const/high16 v0, 0x20000000

    or-int/2addr p0, v0

    invoke-static {p0}, Lpc7;->g(I)I

    move-result p0

    return p0
.end method

.method public static final m(I)I
    .locals 1

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    invoke-static {p0}, Lpc7;->g(I)I

    move-result p0

    return p0
.end method

.method public static final n(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    invoke-static {p0}, Lpc7;->g(I)I

    move-result p0

    return p0
.end method

.method public static final o(I)I
    .locals 1

    const v0, 0x1fffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lpc7;->g(I)I

    move-result p0

    return p0
.end method
