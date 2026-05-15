.class public abstract Lyu7;
.super Lv39;
.source "SourceFile"


# static fields
.field public static final D:I


# instance fields
.field public A:Z

.field public B:Ls59;

.field public C:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv39$a;->WRITE_NUMBERS_AS_STRINGS:Lv39$a;

    invoke-virtual {v0}, Lv39$a;->h()I

    move-result v0

    sget-object v1, Lv39$a;->ESCAPE_NON_ASCII:Lv39$a;

    invoke-virtual {v1}, Lv39$a;->h()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lv39$a;->STRICT_DUPLICATE_DETECTION:Lv39$a;

    invoke-virtual {v1}, Lv39$a;->h()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lyu7;->D:I

    return-void
.end method

.method public constructor <init>(ILojc;)V
    .locals 0

    invoke-direct {p0}, Lv39;-><init>()V

    iput p1, p0, Lyu7;->z:I

    sget-object p2, Lv39$a;->STRICT_DUPLICATE_DETECTION:Lv39$a;

    invoke-virtual {p2, p1}, Lv39$a;->e(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lg16;->e(Lv39;)Lg16;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ls59;->l(Lg16;)Ls59;

    move-result-object p2

    iput-object p2, p0, Lyu7;->B:Ls59;

    sget-object p2, Lv39$a;->WRITE_NUMBERS_AS_STRINGS:Lv39$a;

    invoke-virtual {p2, p1}, Lv39$a;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lyu7;->A:Z

    return-void
.end method


# virtual methods
.method public I1(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lv39$a;->WRITE_BIGDECIMAL_AS_PLAIN:Lv39$a;

    iget v3, p0, Lyu7;->z:I

    invoke-virtual {v2, v3}, Lv39$a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/16 v3, -0x270f

    if-lt v2, v3, :cond_0

    if-le v2, v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv39;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J1([BII)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Invalid `byte[]` argument: `null`"

    invoke-virtual {p0, v0}, Lv39;->m(Ljava/lang/String;)V

    :cond_0
    array-length p1, p1

    add-int v0, p2, p3

    or-int v1, p2, p3

    or-int/2addr v1, v0

    sub-int v0, p1, v0

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv39;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public K1()Le59;
    .locals 1

    iget-object v0, p0, Lyu7;->B:Ls59;

    return-object v0
.end method

.method public final L1(Lv39$a;)Z
    .locals 1

    iget v0, p0, Lyu7;->z:I

    invoke-virtual {p1}, Lv39$a;->h()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyu7;->C:Z

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv39;->w1()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lv39;->n(Ljava/lang/Object;)V

    return-void
.end method
