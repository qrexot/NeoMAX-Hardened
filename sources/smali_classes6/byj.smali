.class public abstract Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbyj$e;,
        Lbyj$g;,
        Lbyj$f;,
        Lbyj$a;,
        Lbyj$b;,
        Lbyj$c;,
        Lbyj$d;
    }
.end annotation


# static fields
.field public static a:[B

.field public static b:[B

.field public static c:[B

.field public static d:[B

.field public static e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lbyj;->a:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lbyj;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lbyj;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lbyj;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lbyj;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x13t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x13t
        0x3t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x13t
        0x4t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x13t
        0x5t
    .end array-data
.end method

.method public static synthetic a(ILbyj$f;)Z
    .locals 0

    iget-byte p1, p1, Lbyj$f;->value:B

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(ILbyj$e;)Z
    .locals 0

    iget-short p1, p1, Lbyj$e;->value:S

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(ILbyj$g;)Z
    .locals 0

    iget-short p1, p1, Lbyj$g;->value:S

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Ljava/util/Optional;
    .locals 2

    invoke-static {}, Lbyj$e;->values()[Lbyj$e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lzxj;

    invoke-direct {v1, p0}, Lzxj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/util/Optional;
    .locals 2

    invoke-static {}, Lbyj$f;->values()[Lbyj$f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Layj;

    invoke-direct {v1, p0}, Layj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Ljava/util/Optional;
    .locals 2

    invoke-static {}, Lbyj$g;->values()[Lbyj$g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lyxj;

    invoke-direct {v1, p0}, Lyxj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
