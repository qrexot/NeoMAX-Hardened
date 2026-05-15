.class public abstract Lu48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lu48;->a:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_1

    shr-int/lit8 v6, v3, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lu48;->b:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    move v6, v3

    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_3

    :cond_3
    move v3, v2

    move v6, v3

    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_4

    :cond_4
    sput-object v1, Lu48;->c:[I

    new-array v1, v0, [J

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_5

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    move v3, v0

    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v3, 0x1

    int-to-long v8, v3

    aput-wide v8, v1, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    int-to-long v6, v0

    aput-wide v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_7

    :cond_7
    sput-object v1, Lu48;->d:[J

    return-void
.end method

.method public static final a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The resulting string length is too big: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lofk;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lofk;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;III)V
    .locals 2

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string p3, "at least"

    invoke-static {p0, p1, p2, p3, v1}, Lu48;->o(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_0
    if-le v0, p3, :cond_1

    add-int/2addr v0, p1

    sub-int/2addr v0, p3

    invoke-static {p0, p1, v0}, Lu48;->d(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 5

    sub-int v0, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lu48;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p1, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, p5}, Lco2;->f(CCZ)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "prefix"

    invoke-static {p0, p1, p2, p3, v3}, Lu48;->q(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    sub-int p3, p2, p3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lco2;->f(CCZ)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "suffix"

    invoke-static {p0, p3, p2, p4, v2}, Lu48;->q(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {p0, p1, p3, p6}, Lu48;->b(Ljava/lang/String;III)V

    return-void
.end method

.method public static final d(Ljava/lang/String;II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected the hexadecimal digit \'0\' at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public static final e([BILjava/lang/String;Ljava/lang/String;[I[CI)I
    .locals 0

    invoke-static {p2, p5, p6}, Lu48;->r(Ljava/lang/String;[CI)I

    move-result p2

    invoke-static {p0, p1, p4, p5, p2}, Lu48;->f([BI[I[CI)I

    move-result p0

    invoke-static {p3, p5, p0}, Lu48;->r(Ljava/lang/String;[CI)I

    move-result p0

    return p0
.end method

.method public static final f([BI[I[CI)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    aget p0, p2, p0

    shr-int/lit8 p1, p0, 0x8

    int-to-char p1, p1

    aput-char p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    aput-char p0, p3, p1

    add-int/lit8 p4, p4, 0x2

    return p4
.end method

.method public static final g(IIII)I
    .locals 4

    if-lez p0, :cond_0

    const-wide/16 v0, 0x2

    int-to-long v2, p2

    add-long/2addr v2, v0

    int-to-long p2, p3

    add-long/2addr v2, p2

    int-to-long p1, p1

    add-long/2addr v2, p1

    int-to-long v0, p0

    mul-long/2addr v0, v2

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lu48;->a(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(IIIIIII)I
    .locals 5

    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    div-int v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    div-int/2addr v2, p2

    rem-int v3, p0, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p2

    mul-int/2addr v2, v1

    add-int/2addr v2, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-long p1, v1

    int-to-long v1, v2

    int-to-long v3, p3

    mul-long/2addr v1, v3

    add-long/2addr p1, v1

    int-to-long v0, v0

    int-to-long p3, p4

    mul-long/2addr v0, p3

    add-long/2addr p1, v0

    int-to-long p3, p0

    int-to-long v0, p5

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    int-to-long p5, p6

    add-long/2addr v0, p5

    mul-long/2addr p3, v0

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Lu48;->a(J)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i()[I
    .locals 1

    sget-object v0, Lu48;->a:[I

    return-object v0
.end method

.method public static final j(Ljava/lang/String;IILv48;)J
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, p1, p2, p3, v0}, Lu48;->l(Ljava/lang/String;IILv48;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(Ljava/lang/String;IILv48;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lv48;->d:Lv48$b;

    invoke-virtual {p3}, Lv48$b;->a()Lv48;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lu48;->j(Ljava/lang/String;IILv48;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(Ljava/lang/String;IILv48;I)J
    .locals 7

    sget-object v0, Ly1;->w:Ly1$a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ly1$a;->a(III)V

    invoke-virtual {p3}, Lv48;->c()Lv48$c;

    move-result-object p3

    invoke-virtual {p3}, Lv48$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p4}, Lu48;->b(Ljava/lang/String;III)V

    invoke-static {p0, p1, p2}, Lu48;->m(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p3}, Lv48$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lv48$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lv48$c;->c()Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lu48;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    add-int p1, v1, p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p2, v2, p0

    invoke-static {v0, p1, p2}, Lu48;->m(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(Ljava/lang/String;II)J
    .locals 7

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    if-ge p1, p2, :cond_1

    const/4 v4, 0x4

    shl-long/2addr v2, v4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    ushr-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    sget-object v5, Lu48;->d:[J

    aget-wide v4, v5, v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lu48;->n(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    return-wide v2
.end method

.method public static final n(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a hexadecimal digit at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " hexadecimal digits at index "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but was \""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" of length "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a hexadecimal number with prefix \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" and suffix \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\", but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final q(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0, p2}, Liqf;->h(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \""

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" at index "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final r(Ljava/lang/String;[CI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static final s([BIILv48;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ly1;->w:Ly1$a;

    array-length v1, p0

    invoke-virtual {v0, p1, p2, v1}, Ly1$a;->a(III)V

    if-ne p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lv48;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lu48;->b:[I

    goto :goto_0

    :cond_1
    sget-object v0, Lu48;->a:[I

    :goto_0
    invoke-virtual {p3}, Lv48;->b()Lv48$a;

    move-result-object p3

    invoke-virtual {p3}, Lv48$a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1, p2, p3, v0}, Lu48;->v([BIILv48$a;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lu48;->y([BIILv48$a;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t([BLv48;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lu48;->s([BIILv48;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u([BLv48;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lv48;->d:Lv48$b;

    invoke-virtual {p1}, Lv48$b;->a()Lv48;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lu48;->t([BLv48;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v([BIILv48$a;[I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Lv48$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lu48;->x([BIILv48$a;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lu48;->w([BIILv48$a;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w([BIILv48$a;[I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p3}, Lv48$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lv48$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lv48$a;->d()Ljava/lang/String;

    move-result-object p3

    sub-int v0, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v1, v4, v5}, Lu48;->g(IIII)I

    move-result v0

    new-array v5, v0, [C

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lu48;->e([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result p0

    add-int/lit8 p1, v1, 0x1

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-static {p3, v5, p0}, Lu48;->r(Ljava/lang/String;[CI)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lu48;->e([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ld1j;->A([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x([BIILv48$a;[I)Ljava/lang/String;
    .locals 8

    invoke-virtual {p3}, Lv48$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    sub-int v2, p2, p1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x2

    int-to-long v4, v2

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Lu48;->a(J)I

    move-result p3

    new-array p3, p3, [C

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-static {p0, p1, p4, p3, v3}, Lu48;->f([BI[I[CI)I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ld1j;->A([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v4, 0x3

    int-to-long v6, v2

    mul-long/2addr v6, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lu48;->a(J)I

    move-result v0

    new-array v0, v0, [C

    invoke-virtual {p3}, Lv48$a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p0, p1, p4, v0, v3}, Lu48;->f([BI[I[CI)I

    move-result v2

    add-int/2addr p1, v1

    :goto_1
    if-ge p1, p2, :cond_2

    add-int/lit8 v1, v2, 0x1

    aput-char p3, v0, v2

    invoke-static {p0, p1, p4, v0, v1}, Lu48;->f([BI[I[CI)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ld1j;->A([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y([BIILv48$a;[I)Ljava/lang/String;
    .locals 17

    move/from16 v0, p2

    invoke-virtual/range {p3 .. p3}, Lv48$a;->g()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lv48$a;->f()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lv48$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lv48$a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lv48$a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lv48$a;->h()Ljava/lang/String;

    move-result-object v12

    sub-int v1, v0, p1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lu48;->h(IIIIIII)I

    move-result v1

    move-object v7, v9

    new-array v9, v1, [C

    const/4 v13, 0x0

    move/from16 v5, p1

    move v4, v13

    move v6, v4

    move v10, v6

    :goto_0
    if-ge v5, v0, :cond_3

    if-ne v6, v2, :cond_0

    add-int/lit8 v6, v4, 0x1

    const/16 v10, 0xa

    aput-char v10, v9, v4

    move v4, v6

    move v14, v13

    move v15, v14

    goto :goto_1

    :cond_0
    if-ne v10, v3, :cond_1

    invoke-static {v12, v9, v4}, Lu48;->r(Ljava/lang/String;[CI)I

    move-result v4

    move v14, v6

    move v15, v13

    goto :goto_1

    :cond_1
    move v14, v6

    move v15, v10

    :goto_1
    if-eqz v15, :cond_2

    invoke-static {v11, v9, v4}, Lu48;->r(Ljava/lang/String;[CI)I

    move-result v4

    :cond_2
    move v10, v4

    move-object v6, v8

    move-object/from16 v4, p0

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v10}, Lu48;->e([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v10

    add-int/lit8 v4, v15, 0x1

    add-int/lit8 v8, v14, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v10

    move v10, v4

    move/from16 v4, v16

    move/from16 v16, v8

    move-object v8, v6

    move/from16 v6, v16

    goto :goto_0

    :cond_3
    if-ne v4, v1, :cond_4

    invoke-static {v9}, Ld1j;->A([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
