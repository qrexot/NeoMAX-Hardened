.class public Lcgk;
.super Lrnd;
.source "SourceFile"


# static fields
.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I

.field public static final X0:I

.field public static final Y0:I

.field public static final Z0:I

.field public static final a1:I

.field public static final b1:[I

.field public static final c1:[I


# instance fields
.field public final J0:Ly21;

.field public K0:[I

.field public L0:Z

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:Ljava/io/InputStream;

.field public R0:[B

.field public S0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo49$a;->ALLOW_TRAILING_COMMA:Lo49$a;

    invoke-virtual {v0}, Lo49$a;->h()I

    move-result v0

    sput v0, Lcgk;->T0:I

    sget-object v0, Lo49$a;->ALLOW_NUMERIC_LEADING_ZEROS:Lo49$a;

    invoke-virtual {v0}, Lo49$a;->h()I

    move-result v0

    sput v0, Lcgk;->U0:I

    sget-object v0, Lo49$a;->ALLOW_NON_NUMERIC_NUMBERS:Lo49$a;

    invoke-virtual {v0}, Lo49$a;->h()I

    move-result v0

    sput v0, Lcgk;->V0:I

    sget-object v0, Lo49$a;->ALLOW_MISSING_VALUES:Lo49$a;

    invoke-virtual {v0}, Lo49$a;->h()I

    move-result v0

    sput v0, Lcgk;->W0:I

    sget-object v0, Lo49$a;->ALLOW_SINGLE_QUOTES:Lo49$a;

    invoke-virtual {v0}, Lo49$a;->h()I

    move-result v0

    sput v0, Lcgk;->X0:I

    sget-object v0, Lo49$a;->ALLOW_UNQUOTED_FIELD_NAMES:Lo49$a;

    invoke-virtual {v0}, Lo49$a;->h()I

    move-result v0

    sput v0, Lcgk;->Y0:I

    sget-object v0, Lo49$a;->ALLOW_COMMENTS:Lo49$a;

    invoke-virtual {v0}, Lo49$a;->h()I

    move-result v0

    sput v0, Lcgk;->Z0:I

    sget-object v0, Lo49$a;->ALLOW_YAML_COMMENTS:Lo49$a;

    invoke-virtual {v0}, Lo49$a;->h()I

    move-result v0

    sput v0, Lcgk;->a1:I

    invoke-static {}, Lzn2;->j()[I

    move-result-object v0

    sput-object v0, Lcgk;->b1:[I

    invoke-static {}, Lzn2;->h()[I

    move-result-object v0

    sput-object v0, Lcgk;->c1:[I

    return-void
.end method

.method public constructor <init>(Lqd8;ILjava/io/InputStream;Lojc;Ly21;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrnd;-><init>(Lqd8;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lcgk;->K0:[I

    iput-object p3, p0, Lcgk;->Q0:Ljava/io/InputStream;

    iput-object p5, p0, Lcgk;->J0:Ly21;

    iput-object p6, p0, Lcgk;->R0:[B

    iput p7, p0, Lrnd;->M:I

    iput p8, p0, Lrnd;->N:I

    sub-int p1, p7, p9

    iput p1, p0, Lrnd;->Q:I

    neg-int p1, p7

    add-int/2addr p1, p9

    int-to-long p1, p1

    iput-wide p1, p0, Lrnd;->O:J

    iput-boolean p10, p0, Lcgk;->S0:Z

    return-void
.end method

.method private final B3()V
    .locals 5

    invoke-static {}, Lzn2;->g()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lrnd;->M:I

    iget v2, p0, Lrnd;->N:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcgk;->R0:[B

    iget v2, p0, Lrnd;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrnd;->M:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v1}, Lcgk;->v3(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lrnd;->N:I

    if-lt v3, v1, :cond_4

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsnd;->R1(Ljava/lang/String;Li59;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcgk;->R0:[B

    iget v2, p0, Lrnd;->M:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrnd;->M:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lcgk;->C3()V

    goto :goto_0

    :cond_6
    iget v1, p0, Lrnd;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrnd;->P:I

    iput v3, p0, Lrnd;->Q:I

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lcgk;->K3(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcgk;->J3()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcgk;->I3()V

    goto :goto_0
.end method

.method private final D3()I
    .locals 10

    iget v0, p0, Lrnd;->M:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lrnd;->N:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v3}, Lcgk;->E3(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcgk;->R0:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrnd;->M:I

    return v2

    :cond_2
    :goto_0
    invoke-direct {p0, v9}, Lcgk;->E3(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lrnd;->M:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lrnd;->M:I

    return v1

    :cond_6
    :goto_1
    invoke-direct {p0, v9}, Lcgk;->E3(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-direct {p0, v9}, Lcgk;->E3(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Lrnd;->M:I

    aget-byte v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Lrnd;->M:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrnd;->M:I

    return v2

    :cond_c
    :goto_2
    invoke-direct {p0, v9}, Lcgk;->E3(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lrnd;->M:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lrnd;->M:I

    return v1

    :cond_10
    :goto_3
    invoke-direct {p0, v9}, Lcgk;->E3(Z)I

    move-result v0

    return v0

    :cond_11
    invoke-direct {p0, v9}, Lcgk;->E3(Z)I

    move-result v0

    return v0

    :cond_12
    invoke-direct {p0, v3}, Lcgk;->E3(Z)I

    move-result v0

    return v0
.end method

.method private final E3(Z)I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrnd;->U:Ly49;

    invoke-virtual {v0}, Le59;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsnd;->R1(Ljava/lang/String;Li59;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcgk;->F3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcgk;->P3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lsnd;->U1(ILjava/lang/String;)V

    :cond_6
    move p1, v3

    goto :goto_0

    :cond_7
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, Lrnd;->P:I

    add-int/2addr v0, v3

    iput v0, p0, Lrnd;->P:I

    iput v2, p0, Lrnd;->Q:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcgk;->C3()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lsnd;->X1(I)V

    goto :goto_0
.end method

.method private final F3()V
    .locals 4

    iget v0, p0, Lo49;->w:I

    sget v1, Lcgk;->Z0:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lsnd;->U1(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lrnd;->M:I

    iget v2, p0, Lrnd;->N:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lsnd;->R1(Ljava/lang/String;Li59;)V

    :cond_1
    iget-object v0, p0, Lcgk;->R0:[B

    iget v2, p0, Lrnd;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrnd;->M:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcgk;->G3()V

    return-void

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcgk;->B3()V

    return-void

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lsnd;->U1(ILjava/lang/String;)V

    return-void
.end method

.method private final G3()V
    .locals 5

    invoke-static {}, Lzn2;->g()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lrnd;->M:I

    iget v2, p0, Lrnd;->N:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lcgk;->R0:[B

    iget v2, p0, Lrnd;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrnd;->M:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {p0, v1}, Lcgk;->v3(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcgk;->C3()V

    return-void

    :cond_4
    iget v0, p0, Lrnd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrnd;->P:I

    iput v3, p0, Lrnd;->Q:I

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lcgk;->K3(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcgk;->J3()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcgk;->I3()V

    goto :goto_0
.end method

.method private final M2(Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p3}, Lcgk;->Q2(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcgk;->z3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final N3()I
    .locals 9

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrnd;->j2()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput v1, p0, Lrnd;->M:I

    invoke-direct {p0}, Lcgk;->O3()I

    move-result v0

    return v0

    :cond_3
    const/16 v1, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v5, :cond_6

    if-ne v0, v7, :cond_4

    iget v0, p0, Lrnd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrnd;->P:I

    iput v2, p0, Lrnd;->Q:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lcgk;->C3()V

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lsnd;->X1(I)V

    :cond_6
    :goto_1
    iget v0, p0, Lrnd;->M:I

    iget v2, p0, Lrnd;->N:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lcgk;->R0:[B

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lrnd;->M:I

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    if-le v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    iput v0, p0, Lrnd;->M:I

    invoke-direct {p0}, Lcgk;->O3()I

    move-result v0

    return v0

    :cond_9
    if-eq v2, v5, :cond_6

    if-ne v2, v7, :cond_a

    iget v0, p0, Lrnd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrnd;->P:I

    iput v8, p0, Lrnd;->Q:I

    goto :goto_1

    :cond_a
    if-ne v2, v6, :cond_b

    invoke-virtual {p0}, Lcgk;->C3()V

    goto :goto_1

    :cond_b
    if-eq v2, v1, :cond_6

    invoke-virtual {p0, v2}, Lsnd;->X1(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lcgk;->O3()I

    move-result v0

    return v0
.end method

.method private final O3()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lrnd;->j2()I

    move-result v0

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcgk;->F3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcgk;->P3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lrnd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrnd;->P:I

    iput v2, p0, Lrnd;->Q:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcgk;->C3()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lsnd;->X1(I)V

    goto :goto_0
.end method

.method private final P3()Z
    .locals 2

    iget v0, p0, Lo49;->w:I

    sget v1, Lcgk;->a1:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcgk;->G3()V

    const/4 v0, 0x1

    return v0
.end method

.method private final Q3()V
    .locals 5

    iget v0, p0, Lrnd;->P:I

    iput v0, p0, Lrnd;->S:I

    iget v0, p0, Lrnd;->M:I

    iget-wide v1, p0, Lrnd;->O:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrnd;->R:J

    iget v1, p0, Lrnd;->Q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lrnd;->T:I

    return-void
.end method

.method private final R3()V
    .locals 2

    iget v0, p0, Lrnd;->P:I

    iput v0, p0, Lcgk;->O0:I

    iget v0, p0, Lrnd;->M:I

    iput v0, p0, Lcgk;->N0:I

    iget v1, p0, Lrnd;->Q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcgk;->P0:I

    return-void
.end method

.method private final T3(I)V
    .locals 3

    iget v0, p0, Lrnd;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrnd;->M:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lsnd;->T1(I)V

    return-void

    :cond_0
    iput v0, p0, Lrnd;->M:I

    return-void

    :cond_1
    iget p1, p0, Lrnd;->P:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrnd;->P:I

    iput v1, p0, Lrnd;->Q:I

    :cond_2
    return-void
.end method

.method private final j3(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lrnd;->M:I

    iget v2, p0, Lrnd;->N:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcgk;->R0:[B

    iget v2, p0, Lrnd;->M:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcgk;->z3(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrnd;->M:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lrnd;->N:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    invoke-direct {p0, p1, p2, v0}, Lcgk;->M2(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final l3()Li59;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnd;->h0:Z

    iget-object v0, p0, Lrnd;->V:Li59;

    const/4 v1, 0x0

    iput-object v1, p0, Lrnd;->V:Li59;

    sget-object v1, Li59;->START_ARRAY:Li59;

    if-ne v0, v1, :cond_0

    iget v1, p0, Lrnd;->S:I

    iget v2, p0, Lrnd;->T:I

    invoke-virtual {p0, v1, v2}, Lrnd;->F2(II)V

    goto :goto_0

    :cond_0
    sget-object v1, Li59;->START_OBJECT:Li59;

    if-ne v0, v1, :cond_1

    iget v1, p0, Lrnd;->S:I

    iget v2, p0, Lrnd;->T:I

    invoke-virtual {p0, v1, v2}, Lrnd;->G2(II)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lsnd;->y:Li59;

    return-object v0
.end method

.method public static final n3(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0
.end method

.method private final t3(Z)Li59;
    .locals 10

    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0}, Ljnj;->i()[C

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x2d

    aput-char v3, v2, v1

    move v1, v0

    :cond_0
    iget v3, p0, Lrnd;->M:I

    iget v4, p0, Lrnd;->N:I

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_1
    iget-object v3, p0, Lcgk;->R0:[B

    iget v4, p0, Lrnd;->M:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lrnd;->M:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x39

    const/16 v5, 0x2e

    const/16 v6, 0x30

    if-gt v3, v6, :cond_4

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    invoke-virtual {p0, p1, v0}, Lcgk;->q3(ZZ)Li59;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v3, p1, v0}, Lcgk;->b3(IZZ)Li59;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcgk;->S3()I

    move-result v3

    goto :goto_0

    :cond_4
    if-le v3, v4, :cond_5

    invoke-virtual {p0, v3, p1, v0}, Lcgk;->b3(IZZ)Li59;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    add-int/lit8 v7, v1, 0x1

    int-to-char v3, v3

    aput-char v3, v2, v1

    iget v1, p0, Lrnd;->N:I

    iget v3, p0, Lrnd;->M:I

    array-length v8, v2

    add-int/2addr v3, v8

    sub-int/2addr v3, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v3, v7

    iget v7, p0, Lrnd;->M:I

    if-lt v7, v1, :cond_6

    invoke-virtual {p0, v2, v3, p1, v0}, Lcgk;->s3([CIZI)Li59;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v8, p0, Lcgk;->R0:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lrnd;->M:I

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    if-lt v8, v6, :cond_8

    if-le v8, v4, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v8, v8

    aput-char v8, v2, v3

    goto :goto_1

    :cond_8
    :goto_2
    if-eq v8, v5, :cond_9

    const/16 v1, 0x65

    if-eq v8, v1, :cond_9

    const/16 v1, 0x45

    if-ne v8, v1, :cond_a

    :cond_9
    move-object v1, p0

    move v5, p1

    move v6, v0

    move v4, v8

    goto :goto_3

    :cond_a
    iput v7, p0, Lrnd;->M:I

    iget-object v1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v1, v3}, Ljnj;->w(I)V

    iget-object v1, p0, Lrnd;->U:Ly49;

    invoke-virtual {v1}, Le59;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v8}, Lcgk;->T3(I)V

    :cond_b
    invoke-virtual {p0, p1, v0}, Lrnd;->L2(ZI)Li59;

    move-result-object p1

    return-object p1

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lcgk;->p3([CIIZI)Li59;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A1()I
    .locals 3

    iget-object v0, p0, Lsnd;->y:Li59;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li59;->e()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsnd;->y:Li59;

    invoke-virtual {v0}, Li59;->c()[C

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcgk;->L0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcgk;->L0:Z

    invoke-virtual {p0}, Lcgk;->X2()V

    :cond_1
    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0}, Ljnj;->x()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lrnd;->U:Ly49;

    invoke-virtual {v0}, Ly49;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public A3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lcgk;->Q2(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Lsnd;->O1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public B1()I
    .locals 3

    iget-object v0, p0, Lsnd;->y:Li59;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li59;->e()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcgk;->L0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcgk;->L0:Z

    invoke-virtual {p0}, Lcgk;->X2()V

    :cond_1
    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0}, Ljnj;->p()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final C3()V
    .locals 3

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrnd;->M:I

    :cond_1
    iget v0, p0, Lrnd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrnd;->P:I

    iget v0, p0, Lrnd;->M:I

    iput v0, p0, Lrnd;->Q:I

    return-void
.end method

.method public F1()Li59;
    .locals 7

    iget-object v0, p0, Lsnd;->y:Li59;

    sget-object v1, Li59;->FIELD_NAME:Li59;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcgk;->l3()Li59;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lrnd;->w0:I

    iget-boolean v2, p0, Lcgk;->L0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcgk;->H3()V

    :cond_1
    invoke-direct {p0}, Lcgk;->N3()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lrnd;->close()V

    iput-object v3, p0, Lsnd;->y:Li59;

    return-object v3

    :cond_2
    iput-object v3, p0, Lrnd;->v0:[B

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcgk;->N2()V

    sget-object v0, Li59;->END_ARRAY:Li59;

    iput-object v0, p0, Lsnd;->y:Li59;

    return-object v0

    :cond_3
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Lcgk;->O2()V

    sget-object v0, Li59;->END_OBJECT:Li59;

    iput-object v0, p0, Lsnd;->y:Li59;

    return-object v0

    :cond_4
    iget-object v5, p0, Lrnd;->U:Ly49;

    invoke-virtual {v5}, Ly49;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "was expecting comma to separate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lrnd;->U:Ly49;

    invoke-virtual {v6}, Le59;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lsnd;->U1(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcgk;->L3()I

    move-result v2

    iget v5, p0, Lo49;->w:I

    sget v6, Lcgk;->T0:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    if-eq v2, v3, :cond_6

    if-ne v2, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v2}, Lcgk;->P2(I)Li59;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v3, p0, Lrnd;->U:Ly49;

    invoke-virtual {v3}, Le59;->e()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {p0}, Lcgk;->Q3()V

    invoke-virtual {p0, v2}, Lcgk;->m3(I)Li59;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct {p0}, Lcgk;->R3()V

    invoke-virtual {p0, v2}, Lcgk;->r3(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrnd;->U:Ly49;

    invoke-virtual {v3, v2}, Ly49;->p(Ljava/lang/String;)V

    iput-object v1, p0, Lsnd;->y:Li59;

    invoke-direct {p0}, Lcgk;->D3()I

    move-result v1

    invoke-direct {p0}, Lcgk;->Q3()V

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_9

    iput-boolean v3, p0, Lcgk;->L0:Z

    sget-object v0, Li59;->VALUE_STRING:Li59;

    iput-object v0, p0, Lrnd;->V:Li59;

    iget-object v0, p0, Lsnd;->y:Li59;

    return-object v0

    :cond_9
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_11

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_10

    const/16 v2, 0x66

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_e

    const/16 v2, 0x74

    if-eq v1, v2, :cond_d

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_b

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_a

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcgk;->d3(I)Li59;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcgk;->u3(I)Li59;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v0, v0}, Lcgk;->q3(ZZ)Li59;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-direct {p0, v3}, Lcgk;->t3(Z)Li59;

    move-result-object v0

    goto :goto_0

    :cond_c
    sget-object v0, Li59;->START_OBJECT:Li59;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lcgk;->k3()V

    sget-object v0, Li59;->VALUE_TRUE:Li59;

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lcgk;->h3()V

    sget-object v0, Li59;->VALUE_NULL:Li59;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lcgk;->g3()V

    sget-object v0, Li59;->VALUE_FALSE:Li59;

    goto :goto_0

    :cond_10
    sget-object v0, Li59;->START_ARRAY:Li59;

    goto :goto_0

    :cond_11
    sget-object v2, Lz49;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lz49;

    invoke-virtual {v2}, Lz49;->e()Lo49$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo49;->D1(Lo49$a;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0, v0}, Lcgk;->t3(Z)Li59;

    move-result-object v0

    goto :goto_0

    :cond_12
    invoke-virtual {p0, v1}, Lcgk;->d3(I)Li59;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lrnd;->V:Li59;

    iget-object v0, p0, Lsnd;->y:Li59;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public H3()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgk;->L0:Z

    sget-object v0, Lcgk;->b1:[I

    iget-object v1, p0, Lcgk;->R0:[B

    :goto_0
    iget v2, p0, Lrnd;->M:I

    iget v3, p0, Lrnd;->N:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcgk;->f3()V

    iget v2, p0, Lrnd;->M:I

    iget v3, p0, Lrnd;->N:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_7

    iput v4, p0, Lrnd;->M:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eq v5, v3, :cond_6

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lrnd;->w2(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcgk;->v3(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcgk;->K3(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcgk;->J3()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcgk;->I3()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcgk;->R2()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    iput v2, p0, Lrnd;->M:I

    goto :goto_0
.end method

.method public final I3()V
    .locals 4

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_0
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcgk;->y3(II)V

    :cond_1
    return-void
.end method

.method public final J3()V
    .locals 4

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_0
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcgk;->y3(II)V

    :cond_1
    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_2
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcgk;->y3(II)V

    :cond_3
    return-void
.end method

.method public final K3(I)V
    .locals 3

    iget p1, p0, Lrnd;->M:I

    iget v0, p0, Lrnd;->N:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_0
    iget-object p1, p0, Lcgk;->R0:[B

    iget v0, p0, Lrnd;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrnd;->M:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lcgk;->y3(II)V

    :cond_1
    iget p1, p0, Lrnd;->M:I

    iget v0, p0, Lrnd;->N:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_2
    iget-object p1, p0, Lcgk;->R0:[B

    iget v0, p0, Lrnd;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrnd;->M:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lcgk;->y3(II)V

    :cond_3
    iget p1, p0, Lrnd;->M:I

    iget v0, p0, Lrnd;->N:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_4
    iget-object p1, p0, Lcgk;->R0:[B

    iget v0, p0, Lrnd;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrnd;->M:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_5

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lcgk;->y3(II)V

    :cond_5
    return-void
.end method

.method public final L3()I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcgk;->R0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x20

    if-le v1, v3, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    iput v0, p0, Lrnd;->M:I

    invoke-virtual {p0}, Lcgk;->M3()I

    move-result v0

    return v0

    :cond_3
    if-eq v1, v3, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    iget v0, p0, Lrnd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrnd;->P:I

    iput v2, p0, Lrnd;->Q:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcgk;->C3()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lsnd;->X1(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcgk;->M3()I

    move-result v0

    return v0
.end method

.method public final M3()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnd;->U:Ly49;

    invoke-virtual {v1}, Le59;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo49;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcgk;->F3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcgk;->P3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lrnd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrnd;->P:I

    iput v2, p0, Lrnd;->Q:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcgk;->C3()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lsnd;->X1(I)V

    goto :goto_0
.end method

.method public final N2()V
    .locals 2

    invoke-direct {p0}, Lcgk;->Q3()V

    iget-object v0, p0, Lrnd;->U:Ly49;

    invoke-virtual {v0}, Le59;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lrnd;->u2(IC)V

    :cond_0
    iget-object v0, p0, Lrnd;->U:Ly49;

    invoke-virtual {v0}, Ly49;->i()Ly49;

    move-result-object v0

    iput-object v0, p0, Lrnd;->U:Ly49;

    return-void
.end method

.method public final O2()V
    .locals 2

    invoke-direct {p0}, Lcgk;->Q3()V

    iget-object v0, p0, Lrnd;->U:Ly49;

    invoke-virtual {v0}, Le59;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lrnd;->u2(IC)V

    :cond_0
    iget-object v0, p0, Lrnd;->U:Ly49;

    invoke-virtual {v0}, Ly49;->i()Ly49;

    move-result-object v0

    iput-object v0, p0, Lrnd;->U:Ly49;

    return-void
.end method

.method public final P2(I)Li59;
    .locals 1

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcgk;->O2()V

    sget-object p1, Li59;->END_OBJECT:Li59;

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcgk;->N2()V

    sget-object p1, Li59;->END_ARRAY:Li59;

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1
.end method

.method public Q2(I)I
    .locals 6

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit16 v1, p1, 0xe0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc0

    if-ne v1, v4, :cond_0

    and-int/lit8 v0, p1, 0x1f

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_0
    and-int/lit16 v1, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v1, v4, :cond_1

    and-int/lit8 v0, p1, 0xf

    move p1, v2

    goto :goto_1

    :cond_1
    and-int/lit16 v1, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_2

    and-int/lit8 v0, p1, 0x7

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcgk;->w3(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcgk;->Z3()I

    move-result v1

    and-int/lit16 v4, v1, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v1, 0xff

    invoke-virtual {p0, v4}, Lcgk;->x3(I)V

    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v3, :cond_6

    invoke-virtual {p0}, Lcgk;->Z3()I

    move-result v1

    and-int/lit16 v3, v1, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v1, 0xff

    invoke-virtual {p0, v3}, Lcgk;->x3(I)V

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v2, :cond_6

    invoke-virtual {p0}, Lcgk;->Z3()I

    move-result p1

    and-int/lit16 v1, p1, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {p0, v1}, Lcgk;->x3(I)V

    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_6
    return v0
.end method

.method public R2()C
    .locals 6

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Li59;->VALUE_STRING:Li59;

    invoke-virtual {p0, v2, v0}, Lsnd;->R1(Ljava/lang/String;Li59;)V

    :cond_0
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcgk;->Q2(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lrnd;->o2(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, Lrnd;->M:I

    iget v4, p0, Lrnd;->N:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Li59;->VALUE_STRING:Li59;

    invoke-virtual {p0, v2, v3}, Lsnd;->R1(Ljava/lang/String;Li59;)V

    :cond_2
    iget-object v3, p0, Lcgk;->R0:[B

    iget v4, p0, Lrnd;->M:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lrnd;->M:I

    aget-byte v3, v3, v4

    invoke-static {v3}, Lzn2;->b(I)I

    move-result v4

    if-gez v4, :cond_3

    and-int/lit16 v3, v3, 0xff

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Lsnd;->U1(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    :cond_a
    int-to-char v0, v0

    return v0
.end method

.method public final S2(I)I
    .locals 4

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_0
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcgk;->y3(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public final S3()I
    .locals 5

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_9

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, Lo49;->w:I

    sget v4, Lcgk;->U0:I

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lsnd;->Z1(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lrnd;->M:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lrnd;->M:I

    if-ne v0, v2, :cond_8

    :cond_3
    iget v3, p0, Lrnd;->M:I

    iget v4, p0, Lrnd;->N:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcgk;->R0:[B

    iget v3, p0, Lrnd;->M:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_7

    if-le v0, v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lrnd;->M:I

    if-eq v0, v2, :cond_3

    return v0

    :cond_7
    :goto_1
    return v2

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v2
.end method

.method public final T2(I)I
    .locals 4

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcgk;->y3(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_2
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcgk;->y3(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public final U2(I)I
    .locals 4

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcgk;->y3(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcgk;->y3(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public final U3([III)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lrnd;->W:Ljnj;

    invoke-virtual {v8}, Ljnj;->i()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_e

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v13, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    const/16 v15, 0x7f

    if-le v13, v15, :cond_c

    and-int/lit16 v15, v12, 0xe0

    move/from16 v16, v7

    const/16 v7, 0xc0

    const/4 v5, 0x1

    if-ne v15, v7, :cond_1

    and-int/lit8 v7, v12, 0x1f

    move v12, v5

    goto :goto_2

    :cond_1
    and-int/lit16 v7, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v7, v15, :cond_2

    and-int/lit8 v7, v12, 0xf

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v7, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v7, v15, :cond_3

    and-int/lit8 v7, v12, 0x7

    move/from16 v12, v16

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v13}, Lcgk;->w3(I)V

    move v7, v5

    move v12, v7

    :goto_2
    add-int v13, v14, v12

    if-le v13, v4, :cond_4

    const-string v13, " in field name"

    sget-object v15, Li59;->FIELD_NAME:Li59;

    invoke-virtual {v0, v13, v15}, Lsnd;->R1(Ljava/lang/String;Li59;)V

    :cond_4
    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v6, 0x80

    if-eq v15, v6, :cond_5

    invoke-virtual {v0, v13}, Lcgk;->x3(I)V

    :cond_5
    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v7, v13

    if-le v12, v5, :cond_9

    shr-int/lit8 v5, v14, 0x2

    aget v5, v1, v5

    and-int/lit8 v13, v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/lit8 v13, v13, 0x3

    shr-int/2addr v5, v13

    add-int/lit8 v14, v10, 0x3

    and-int/lit16 v13, v5, 0xc0

    if-eq v13, v6, :cond_6

    invoke-virtual {v0, v5}, Lcgk;->x3(I)V

    :cond_6
    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    const/4 v7, 0x2

    if-le v12, v7, :cond_8

    shr-int/lit8 v7, v14, 0x2

    aget v7, v1, v7

    and-int/lit8 v13, v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/lit8 v13, v13, 0x3

    shr-int/2addr v7, v13

    add-int/lit8 v14, v10, 0x4

    and-int/lit16 v10, v7, 0xc0

    if-eq v10, v6, :cond_7

    and-int/lit16 v6, v7, 0xff

    invoke-virtual {v0, v6}, Lcgk;->x3(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v5, v6

    move v13, v5

    :goto_3
    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v7

    goto :goto_3

    :goto_4
    if-le v12, v7, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v13, v5

    array-length v5, v8

    if-lt v11, v5, :cond_a

    iget-object v5, v0, Lrnd;->W:Ljnj;

    invoke-virtual {v5}, Ljnj;->k()[C

    move-result-object v8

    :cond_a
    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v6, v13, 0xa

    const v7, 0xd800

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v8, v11

    and-int/lit16 v6, v13, 0x3ff

    const v7, 0xdc00

    or-int v13, v6, v7

    move v11, v5

    :cond_b
    :goto_5
    move v10, v14

    goto :goto_6

    :cond_c
    move/from16 v16, v7

    goto :goto_5

    :goto_6
    array-length v5, v8

    if-lt v11, v5, :cond_d

    iget-object v5, v0, Lrnd;->W:Ljnj;

    invoke-virtual {v5}, Ljnj;->k()[C

    move-result-object v5

    move-object v8, v5

    :cond_d
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v13

    aput-char v6, v8, v11

    move v11, v5

    move/from16 v7, v16

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_f

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_f
    iget-object v3, v0, Lcgk;->J0:Ly21;

    invoke-virtual {v3, v4, v1, v2}, Ly21;->p(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final V2(I)I
    .locals 4

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_0
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcgk;->y3(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_2
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcgk;->y3(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_4
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcgk;->y3(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method public final V3(II)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lcgk;->n3(II)I

    move-result p1

    iget-object v0, p0, Lcgk;->J0:Ly21;

    invoke-virtual {v0, p1}, Ly21;->w(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcgk;->K0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcgk;->U3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W2()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->f3()V

    iget v0, p0, Lrnd;->M:I

    :cond_0
    iget-object v1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v1}, Ljnj;->i()[C

    move-result-object v1

    sget-object v2, Lcgk;->b1:[I

    iget v3, p0, Lrnd;->N:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcgk;->R0:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrnd;->M:I

    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0, v5}, Ljnj;->v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lrnd;->M:I

    invoke-virtual {p0, v1, v5}, Lcgk;->Y2([CI)V

    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0}, Ljnj;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W3(III)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, Lcgk;->n3(II)I

    move-result p2

    iget-object v0, p0, Lcgk;->J0:Ly21;

    invoke-virtual {v0, p1, p2}, Ly21;->x(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcgk;->K0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, Lcgk;->U3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X2()V
    .locals 8

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->f3()V

    iget v0, p0, Lrnd;->M:I

    :cond_0
    iget-object v1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v1}, Ljnj;->i()[C

    move-result-object v1

    sget-object v2, Lcgk;->b1:[I

    iget v3, p0, Lrnd;->N:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcgk;->R0:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrnd;->M:I

    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0, v5}, Ljnj;->w(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lrnd;->M:I

    invoke-virtual {p0, v1, v5}, Lcgk;->Y2([CI)V

    return-void
.end method

.method public final X3(IIII)Ljava/lang/String;
    .locals 2

    invoke-static {p3, p4}, Lcgk;->n3(II)I

    move-result p3

    iget-object v0, p0, Lcgk;->J0:Ly21;

    invoke-virtual {v0, p1, p2, p3}, Ly21;->y(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcgk;->K0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lcgk;->n3(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, p4}, Lcgk;->U3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y2([CI)V
    .locals 8

    sget-object v0, Lcgk;->b1:[I

    iget-object v1, p0, Lcgk;->R0:[B

    :goto_0
    iget v2, p0, Lrnd;->M:I

    iget v3, p0, Lrnd;->N:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcgk;->f3()V

    iget v2, p0, Lrnd;->M:I

    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1}, Ljnj;->l()[C

    move-result-object p1

    move p2, v4

    :cond_1
    iget v3, p0, Lrnd;->N:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_b

    iput v5, p0, Lrnd;->M:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1, p2}, Ljnj;->w(I)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eq v6, v3, :cond_9

    const/4 v3, 0x2

    if-eq v6, v3, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v3, 0x4

    if-eq v6, v3, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lrnd;->w2(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lcgk;->v3(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Lcgk;->V2(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v5, v2, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_5

    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1}, Ljnj;->l()[C

    move-result-object p1

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    or-int/2addr v2, v3

    goto :goto_3

    :cond_6
    iget v6, p0, Lrnd;->N:I

    sub-int/2addr v6, v5

    if-lt v6, v3, :cond_7

    invoke-virtual {p0, v2}, Lcgk;->U2(I)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2}, Lcgk;->T2(I)I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Lcgk;->S2(I)I

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcgk;->R2()C

    move-result v2

    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1}, Ljnj;->l()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v2, p0, Lrnd;->M:I

    goto/16 :goto_0
.end method

.method public final Y3([IIII)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Lrnd;->I2([II)[I

    move-result-object p1

    iput-object p1, p0, Lcgk;->K0:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Lcgk;->n3(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, Lcgk;->J0:Ly21;

    invoke-virtual {p2, p1, v0}, Ly21;->z([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0, p4}, Lcgk;->U3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final Z2(Li59;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Li59;->e()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Li59;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1}, Ljnj;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lrnd;->U:Ly49;

    invoke-virtual {p1}, Ly49;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Z3()I
    .locals 3

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_0
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public a3()Li59;
    .locals 10

    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0}, Ljnj;->i()[C

    move-result-object v0

    sget-object v1, Lcgk;->b1:[I

    iget-object v2, p0, Lcgk;->R0:[B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    iget v5, p0, Lrnd;->M:I

    iget v6, p0, Lrnd;->N:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0}, Ljnj;->l()[C

    move-result-object v0

    move v4, v3

    :cond_2
    iget v5, p0, Lrnd;->N:I

    iget v6, p0, Lrnd;->M:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    iget v6, p0, Lrnd;->M:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lrnd;->M:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x27

    if-ne v6, v8, :cond_4

    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0, v4}, Ljnj;->w(I)V

    sget-object v0, Li59;->VALUE_STRING:Li59;

    return-object v0

    :cond_4
    aget v8, v1, v6

    if-eqz v8, :cond_d

    const/16 v9, 0x22

    if-eq v6, v9, :cond_d

    const/4 v5, 0x1

    if-eq v8, v5, :cond_b

    const/4 v5, 0x2

    if-eq v8, v5, :cond_a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8

    const/4 v5, 0x4

    if-eq v8, v5, :cond_6

    const/16 v5, 0x20

    if-ge v6, v5, :cond_5

    const-string v5, "string value"

    invoke-virtual {p0, v6, v5}, Lrnd;->w2(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v6}, Lcgk;->v3(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v6}, Lcgk;->V2(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v4

    array-length v4, v0

    if-lt v6, v4, :cond_7

    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0}, Ljnj;->l()[C

    move-result-object v0

    move v4, v3

    goto :goto_2

    :cond_7
    move v4, v6

    :goto_2
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v6, v5

    goto :goto_3

    :cond_8
    iget v8, p0, Lrnd;->N:I

    sub-int/2addr v8, v7

    if-lt v8, v5, :cond_9

    invoke-virtual {p0, v6}, Lcgk;->U2(I)I

    move-result v6

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v6}, Lcgk;->T2(I)I

    move-result v6

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v6}, Lcgk;->S2(I)I

    move-result v6

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcgk;->R2()C

    move-result v6

    :goto_3
    array-length v5, v0

    if-lt v4, v5, :cond_c

    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0}, Ljnj;->l()[C

    move-result-object v0

    move v4, v3

    :cond_c
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v7

    goto/16 :goto_1
.end method

.method public final a4([IIIII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcgk;->c1:[I

    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, Lrnd;->I2([II)[I

    move-result-object p1

    iput-object p1, p0, Lcgk;->K0:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, Lcgk;->n3(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, Lcgk;->J0:Ly21;

    invoke-virtual {p3, p1, p2}, Ly21;->z([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2, p5}, Lcgk;->U3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Lrnd;->w2(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcgk;->R2()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, Lrnd;->I2([II)[I

    move-result-object p1

    iput-object p1, p0, Lcgk;->K0:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, Lrnd;->I2([II)[I

    move-result-object p1

    iput-object p1, p0, Lcgk;->K0:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p5, v1

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p1, p5}, Lrnd;->I2([II)[I

    move-result-object p1

    iput-object p1, p0, Lcgk;->K0:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v3

    :goto_4
    iget p4, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt p4, v1, :cond_d

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, " in field name"

    sget-object v1, Li59;->FIELD_NAME:Li59;

    invoke-virtual {p0, p4, v1}, Lsnd;->R1(Ljava/lang/String;Li59;)V

    :cond_d
    iget-object p4, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public b3(IZZ)Li59;
    .locals 3

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    iget p1, p0, Lrnd;->M:I

    iget v0, p0, Lrnd;->N:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Li59;->VALUE_NUMBER_FLOAT:Li59;

    invoke-virtual {p0, p1}, Lsnd;->S1(Li59;)V

    :cond_0
    iget-object p1, p0, Lcgk;->R0:[B

    iget v0, p0, Lrnd;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrnd;->M:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_1

    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcgk;->i3(Ljava/lang/String;I)V

    iget v1, p0, Lo49;->w:I

    sget v2, Lcgk;->V0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lrnd;->J2(Ljava/lang/String;D)Li59;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "Non-standard token \'%s\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v1, v0}, Lsnd;->N1(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lz49;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lz49;

    invoke-virtual {v0}, Lz49;->e()Lo49$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo49;->D1(Lo49$a;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    if-nez p2, :cond_7

    const/16 p3, 0x2b

    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p3, v0}, Lsnd;->V1(ILjava/lang/String;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_8

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    goto :goto_3

    :cond_8
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_3
    invoke-virtual {p0, p1, p2}, Lsnd;->V1(ILjava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b4(III)Ljava/lang/String;
    .locals 14

    iget-object v1, p0, Lcgk;->K0:[I

    const/4 v2, 0x0

    iget v3, p0, Lcgk;->M0:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v3, 0x2

    aput p3, v1, v3

    iget-object v1, p0, Lcgk;->R0:[B

    sget-object v4, Lcgk;->c1:[I

    const/4 v5, 0x3

    move v6, p1

    move v7, v5

    :goto_0
    iget v8, p0, Lrnd;->M:I

    add-int/lit8 v9, v8, 0x4

    iget v10, p0, Lrnd;->N:I

    if-gt v9, v10, :cond_9

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lrnd;->M:I

    aget-byte v10, v1, v8

    and-int/lit16 v10, v10, 0xff

    aget v11, v4, v10

    const/16 v12, 0x22

    if-eqz v11, :cond_1

    if-ne v10, v12, :cond_0

    iget-object v1, p0, Lcgk;->K0:[I

    invoke-virtual {p0, v1, v7, v6, v2}, Lcgk;->Y3([IIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Lcgk;->K0:[I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, v6

    move v2, v7

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcgk;->a4([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    move v13, v10

    move v10, v2

    move v2, v7

    move v7, v13

    move v13, v6

    move-object v6, v4

    move v4, v13

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v7, v8, 0x2

    iput v7, p0, Lrnd;->M:I

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    aget v11, v6, v9

    if-eqz v11, :cond_3

    if-ne v9, v12, :cond_2

    iget-object v1, p0, Lcgk;->K0:[I

    invoke-virtual {p0, v1, v2, v4, v3}, Lcgk;->Y3([IIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, p0, Lcgk;->K0:[I

    const/4 v5, 0x2

    move-object v0, p0

    move v3, v4

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcgk;->a4([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v9, v8, 0x3

    iput v9, p0, Lrnd;->M:I

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    aget v11, v6, v7

    if-eqz v11, :cond_5

    if-ne v7, v12, :cond_4

    iget-object v1, p0, Lcgk;->K0:[I

    invoke-virtual {p0, v1, v2, v4, v5}, Lcgk;->Y3([IIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v1, p0, Lcgk;->K0:[I

    const/4 v5, 0x3

    move-object v0, p0

    move v3, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcgk;->a4([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0x4

    iput v8, p0, Lrnd;->M:I

    aget-byte v7, v1, v9

    and-int/lit16 v7, v7, 0xff

    aget v8, v6, v7

    if-eqz v8, :cond_7

    if-ne v7, v12, :cond_6

    iget-object v1, p0, Lcgk;->K0:[I

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v4, v3}, Lcgk;->Y3([IIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, p0, Lcgk;->K0:[I

    const/4 v5, 0x4

    move-object v0, p0

    move v3, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcgk;->a4([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    move v13, v7

    move v7, v4

    move v4, v13

    iget-object v8, p0, Lcgk;->K0:[I

    array-length v9, v8

    if-lt v2, v9, :cond_8

    invoke-static {v8, v2}, Lrnd;->I2([II)[I

    move-result-object v8

    iput-object v8, p0, Lcgk;->K0:[I

    :cond_8
    iget-object v8, p0, Lcgk;->K0:[I

    add-int/lit8 v9, v2, 0x1

    aput v7, v8, v2

    move-object v2, v6

    move v6, v4

    move-object v4, v2

    move v7, v9

    move v2, v10

    goto/16 :goto_0

    :cond_9
    move v4, v6

    move v2, v7

    iget-object v1, p0, Lcgk;->K0:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcgk;->a4([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public c3(I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    iget v0, p0, Lo49;->w:I

    sget v1, Lcgk;->X0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcgk;->o3()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lo49;->w:I

    sget v1, Lcgk;->Y0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcgk;->Q2(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Lsnd;->U1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lzn2;->k()[I

    move-result-object v0

    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Lsnd;->U1(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcgk;->K0:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_3
    array-length v2, v1

    if-lt v3, v2, :cond_4

    array-length v2, v1

    invoke-static {v1, v2}, Lrnd;->I2([II)[I

    move-result-object v1

    iput-object v1, p0, Lcgk;->K0:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aput v4, v1, v3

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_1

    :goto_2
    iget p1, p0, Lrnd;->M:I

    iget v5, p0, Lrnd;->N:I

    if-lt p1, v5, :cond_5

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " in field name"

    sget-object v5, Li59;->FIELD_NAME:Li59;

    invoke-virtual {p0, p1, v5}, Lsnd;->R1(Ljava/lang/String;Li59;)V

    :cond_5
    iget-object p1, p0, Lcgk;->R0:[B

    iget v5, p0, Lrnd;->M:I

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    aget v6, v0, p1

    if-eqz v6, :cond_9

    if-lez v2, :cond_7

    array-length p1, v1

    if-lt v3, p1, :cond_6

    array-length p1, v1

    invoke-static {v1, p1}, Lrnd;->I2([II)[I

    move-result-object v1

    iput-object v1, p0, Lcgk;->K0:[I

    :cond_6
    add-int/lit8 p1, v3, 0x1

    aput v4, v1, v3

    move v3, p1

    :cond_7
    iget-object p1, p0, Lcgk;->J0:Ly21;

    invoke-virtual {p1, v1, v3}, Ly21;->z([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v1, v3, v2}, Lcgk;->U3([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lrnd;->M:I

    goto :goto_0
.end method

.method public final c4(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcgk;->R0:[B

    sget-object v1, Lcgk;->c1:[I

    iget v2, p0, Lrnd;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrnd;->M:I

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    const/16 v6, 0x22

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-ne v4, v6, :cond_0

    iget v1, p0, Lcgk;->M0:I

    invoke-virtual {p0, v1, p1, v0}, Lcgk;->W3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p0, Lcgk;->M0:I

    invoke-virtual {p0, v1, p1, v4, v0}, Lcgk;->f4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    add-int/lit8 v4, v2, 0x2

    iput v4, p0, Lrnd;->M:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    if-ne v3, v6, :cond_2

    iget v1, p0, Lcgk;->M0:I

    invoke-virtual {p0, v1, p1, v0}, Lcgk;->W3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Lcgk;->M0:I

    invoke-virtual {p0, v1, p1, v3, v0}, Lcgk;->f4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Lrnd;->M:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    if-eqz v5, :cond_5

    const/4 v0, 0x3

    if-ne v4, v6, :cond_4

    iget v1, p0, Lcgk;->M0:I

    invoke-virtual {p0, v1, p1, v0}, Lcgk;->W3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget v1, p0, Lcgk;->M0:I

    invoke-virtual {p0, v1, p1, v4, v0}, Lcgk;->f4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    const/4 v4, 0x4

    add-int/2addr v2, v4

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-eqz v1, :cond_7

    if-ne v0, v6, :cond_6

    iget v0, p0, Lcgk;->M0:I

    invoke-virtual {p0, v0, p1, v4}, Lcgk;->W3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget v1, p0, Lcgk;->M0:I

    invoke-virtual {p0, v1, p1, v0, v4}, Lcgk;->f4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v0, p1}, Lcgk;->d4(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d3(I)Li59;
    .locals 3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_9

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lrnd;->M:I

    iget v0, p0, Lrnd;->N:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Li59;->VALUE_NUMBER_INT:Li59;

    invoke-virtual {p0, p1}, Lsnd;->S1(Li59;)V

    :cond_1
    iget-object p1, p0, Lcgk;->R0:[B

    iget v0, p0, Lrnd;->M:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcgk;->b3(IZZ)Li59;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lrnd;->U:Ly49;

    invoke-virtual {v0}, Le59;->d()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lrnd;->U:Ly49;

    invoke-virtual {v0}, Le59;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lo49;->w:I

    sget v2, Lcgk;->W0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget p1, p0, Lrnd;->M:I

    sub-int/2addr p1, v1

    iput p1, p0, Lrnd;->M:I

    sget-object p1, Li59;->VALUE_NULL:Li59;

    return-object p1

    :cond_4
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lsnd;->U1(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lcgk;->i3(Ljava/lang/String;I)V

    iget v1, p0, Lo49;->w:I

    sget v2, Lcgk;->V0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Lrnd;->J2(Ljava/lang/String;D)Li59;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v0}, Lsnd;->M1(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lcgk;->i3(Ljava/lang/String;I)V

    iget v1, p0, Lo49;->w:I

    sget v2, Lcgk;->V0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Lrnd;->J2(Ljava/lang/String;D)Li59;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v0}, Lsnd;->M1(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    iget v0, p0, Lo49;->w:I

    sget v1, Lcgk;->X0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcgk;->a3()Li59;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrnd;->x2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcgk;->A3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrnd;->y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsnd;->U1(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d4(II)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcgk;->R0:[B

    sget-object v1, Lcgk;->c1:[I

    iget v2, p0, Lrnd;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrnd;->M:I

    aget-byte v4, v0, v2

    and-int/lit16 v9, v4, 0xff

    aget v4, v1, v9

    const/16 v5, 0x22

    if-eqz v4, :cond_1

    if-ne v9, v5, :cond_0

    iget v0, p0, Lcgk;->M0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p1, v1}, Lcgk;->X3(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v6, p0, Lcgk;->M0:I

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v7, p2

    invoke-virtual/range {v5 .. v10}, Lcgk;->g4(IIIII)Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    return-object p1

    :cond_1
    move v8, p1

    move v7, p2

    move-object p2, p0

    shl-int/lit8 p1, v8, 0x8

    or-int/2addr p1, v9

    add-int/lit8 v4, v2, 0x2

    iput v4, p2, Lrnd;->M:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v6, v1, v3

    if-eqz v6, :cond_3

    if-ne v3, v5, :cond_2

    iget v0, p2, Lcgk;->M0:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v7, p1, v1}, Lcgk;->X3(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p2, Lcgk;->M0:I

    const/4 v5, 0x2

    move-object v0, p2

    move v4, v3

    move v2, v7

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcgk;->g4(IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    move v11, v3

    move v3, p1

    move p1, v11

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, p1

    add-int/lit8 p1, v2, 0x3

    iput p1, p2, Lrnd;->M:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v6, v1, v4

    if-eqz v6, :cond_5

    if-ne v4, v5, :cond_4

    iget p1, p2, Lcgk;->M0:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v7, v3, v0}, Lcgk;->X3(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget v1, p2, Lcgk;->M0:I

    const/4 v5, 0x3

    move-object v0, p2

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Lcgk;->g4(IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x4

    add-int/2addr v2, v4

    iput v2, p2, Lrnd;->M:I

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    aget v0, v1, p1

    if-eqz v0, :cond_7

    if-ne p1, v5, :cond_6

    iget p1, p2, Lcgk;->M0:I

    invoke-virtual {p0, p1, v7, v3, v4}, Lcgk;->X3(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget v1, p2, Lcgk;->M0:I

    const/4 v5, 0x4

    move v4, p1

    move-object v0, p2

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Lcgk;->g4(IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    move v4, p1

    invoke-virtual {p0, v4, v7, v3}, Lcgk;->b4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e3()Z
    .locals 7

    iget-object v0, p0, Lcgk;->Q0:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcgk;->R0:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget v2, p0, Lrnd;->N:I

    iget-wide v3, p0, Lrnd;->O:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lrnd;->O:J

    iget v3, p0, Lrnd;->Q:I

    sub-int/2addr v3, v2

    iput v3, p0, Lrnd;->Q:I

    iget v3, p0, Lcgk;->N0:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcgk;->N0:I

    iput v1, p0, Lrnd;->M:I

    iput v0, p0, Lrnd;->N:I

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcgk;->g2()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcgk;->R0:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final e4(III)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcgk;->K0:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcgk;->a4([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f3()V
    .locals 1

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsnd;->Q1()V

    :cond_0
    return-void
.end method

.method public final f4(IIII)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcgk;->K0:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcgk;->a4([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g2()V
    .locals 1

    iget-object v0, p0, Lcgk;->Q0:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrnd;->J:Lqd8;

    invoke-virtual {v0}, Lqd8;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo49$a;->AUTO_CLOSE_SOURCE:Lo49$a;

    invoke-virtual {p0, v0}, Lo49;->D1(Lo49$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcgk;->Q0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcgk;->Q0:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final g3()V
    .locals 5

    iget v0, p0, Lrnd;->M:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lrnd;->N:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcgk;->R0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lrnd;->M:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcgk;->j3(Ljava/lang/String;I)V

    return-void
.end method

.method public final g4(IIIII)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcgk;->K0:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcgk;->a4([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h3()V
    .locals 5

    iget v0, p0, Lrnd;->M:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lrnd;->N:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcgk;->R0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lrnd;->M:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcgk;->j3(Ljava/lang/String;I)V

    return-void
.end method

.method public h4()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    sget-object v1, Li59;->FIELD_NAME:Li59;

    invoke-virtual {p0, v0, v1}, Lsnd;->R1(Ljava/lang/String;Li59;)V

    :cond_0
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, Lcgk;->K0:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcgk;->a4([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i3(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lrnd;->M:I

    add-int/2addr v1, v0

    iget v2, p0, Lrnd;->N:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcgk;->j3(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcgk;->R0:[B

    iget v2, p0, Lrnd;->M:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcgk;->z3(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrnd;->M:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcgk;->R0:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lcgk;->M2(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final k3()V
    .locals 5

    iget v0, p0, Lrnd;->M:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lrnd;->N:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcgk;->R0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lrnd;->M:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcgk;->j3(Ljava/lang/String;I)V

    return-void
.end method

.method public final m3(I)Li59;
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcgk;->L0:Z

    sget-object p1, Li59;->VALUE_STRING:Li59;

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1

    :cond_0
    const/16 v0, 0x2b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x74

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcgk;->d3(I)Li59;

    move-result-object p1

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcgk;->u3(I)Li59;

    move-result-object p1

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1

    :cond_1
    invoke-virtual {p0, v2, v2}, Lcgk;->q3(ZZ)Li59;

    move-result-object p1

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1

    :cond_2
    invoke-direct {p0, v1}, Lcgk;->t3(Z)Li59;

    move-result-object p1

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1

    :cond_3
    iget p1, p0, Lrnd;->S:I

    iget v0, p0, Lrnd;->T:I

    invoke-virtual {p0, p1, v0}, Lrnd;->G2(II)V

    sget-object p1, Li59;->START_OBJECT:Li59;

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcgk;->k3()V

    sget-object p1, Li59;->VALUE_TRUE:Li59;

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcgk;->h3()V

    sget-object p1, Li59;->VALUE_NULL:Li59;

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcgk;->g3()V

    sget-object p1, Li59;->VALUE_FALSE:Li59;

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1

    :cond_7
    iget p1, p0, Lrnd;->S:I

    iget v0, p0, Lrnd;->T:I

    invoke-virtual {p0, p1, v0}, Lrnd;->F2(II)V

    sget-object p1, Li59;->START_ARRAY:Li59;

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1

    :cond_8
    sget-object v0, Lz49;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lz49;

    invoke-virtual {v0}, Lz49;->e()Lo49$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo49;->D1(Lo49$a;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcgk;->d3(I)Li59;

    move-result-object p1

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1

    :cond_9
    invoke-direct {p0, v2}, Lcgk;->t3(Z)Li59;

    move-result-object p1

    iput-object p1, p0, Lsnd;->y:Li59;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o3()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for field name"

    sget-object v1, Li59;->FIELD_NAME:Li59;

    invoke-virtual {p0, v0, v1}, Lsnd;->R1(Ljava/lang/String;Li59;)V

    :cond_0
    iget-object v0, p0, Lcgk;->R0:[B

    iget v1, p0, Lrnd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrnd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, Lcgk;->K0:[I

    sget-object v3, Lcgk;->c1:[I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    array-length v0, v2

    if-lt v6, v0, :cond_2

    array-length v0, v2

    invoke-static {v2, v0}, Lrnd;->I2([II)[I

    move-result-object v2

    iput-object v2, p0, Lcgk;->K0:[I

    :cond_2
    add-int/lit8 v0, v6, 0x1

    invoke-static {v7, v5}, Lcgk;->n3(II)I

    move-result v1

    aput v1, v2, v6

    move v6, v0

    :cond_3
    iget-object v0, p0, Lcgk;->J0:Ly21;

    invoke-virtual {v0, v2, v6}, Ly21;->z([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v6, v5}, Lcgk;->U3([III)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    aget v8, v3, v0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_c

    const/16 v8, 0x22

    if-eq v0, v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, Lrnd;->w2(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcgk;->R2()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v5, v9, :cond_8

    array-length v5, v2

    if-lt v6, v5, :cond_7

    array-length v5, v2

    invoke-static {v2, v5}, Lrnd;->I2([II)[I

    move-result-object v2

    iput-object v2, p0, Lcgk;->K0:[I

    :cond_7
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    array-length v5, v2

    if-lt v6, v5, :cond_a

    array-length v5, v2

    invoke-static {v2, v5}, Lrnd;->I2([II)[I

    move-result-object v2

    iput-object v2, p0, Lcgk;->K0:[I

    :cond_a
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v5, v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_d
    array-length v5, v2

    if-lt v6, v5, :cond_e

    array-length v5, v2

    invoke-static {v2, v5}, Lrnd;->I2([II)[I

    move-result-object v2

    iput-object v2, p0, Lcgk;->K0:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v6, v5

    move v5, v10

    goto :goto_3

    :goto_4
    iget v0, p0, Lrnd;->M:I

    iget v8, p0, Lrnd;->N:I

    if-lt v0, v8, :cond_f

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " in field name"

    sget-object v8, Li59;->FIELD_NAME:Li59;

    invoke-virtual {p0, v0, v8}, Lsnd;->R1(Ljava/lang/String;Li59;)V

    :cond_f
    iget-object v0, p0, Lcgk;->R0:[B

    iget v8, p0, Lrnd;->M:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lrnd;->M:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method public final p3([CIIZI)Li59;
    .locals 9

    const/16 v0, 0x2e

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_5

    array-length v0, p1

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1}, Ljnj;->l()[C

    move-result-object p1

    move p2, v4

    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-char v5, p3

    aput-char v5, p1, p2

    move p2, v0

    move v0, v4

    :goto_0
    iget v5, p0, Lrnd;->M:I

    iget v6, p0, Lrnd;->N:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcgk;->R0:[B

    iget v5, p0, Lrnd;->M:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lrnd;->M:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_4

    if-le p3, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    array-length v5, p1

    if-lt p2, v5, :cond_3

    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1}, Ljnj;->l()[C

    move-result-object p1

    move p2, v4

    :cond_3
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    aput-char v6, p1, p2

    move p2, v5

    goto :goto_0

    :cond_4
    :goto_1
    move v5, v4

    :goto_2
    if-nez v0, :cond_6

    sget-object v6, Lz49;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lz49;

    invoke-virtual {v6}, Lz49;->e()Lo49$a;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo49;->D1(Lo49$a;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v6}, Lsnd;->V1(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v0, v4

    move v5, v0

    :cond_6
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_7

    const/16 v6, 0x45

    if-ne p3, v6, :cond_11

    :cond_7
    array-length v6, p1

    if-lt p2, v6, :cond_8

    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1}, Ljnj;->l()[C

    move-result-object p1

    move p2, v4

    :cond_8
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lrnd;->M:I

    iget p3, p0, Lrnd;->N:I

    if-lt p2, p3, :cond_9

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_9
    iget-object p2, p0, Lcgk;->R0:[B

    iget p3, p0, Lrnd;->M:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lrnd;->M:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    move p2, v4

    goto :goto_6

    :cond_b
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_c

    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1}, Ljnj;->l()[C

    move-result-object p1

    move v6, v4

    :cond_c
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v6

    iget p2, p0, Lrnd;->M:I

    iget v6, p0, Lrnd;->N:I

    if-lt p2, v6, :cond_d

    invoke-virtual {p0}, Lcgk;->f3()V

    :cond_d
    iget-object p2, p0, Lcgk;->R0:[B

    iget v6, p0, Lrnd;->M:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lrnd;->M:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_4

    :goto_6
    if-lt p3, v2, :cond_10

    if-gt p3, v1, :cond_10

    add-int/lit8 p2, p2, 0x1

    array-length v7, p1

    if-lt v6, v7, :cond_e

    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1}, Ljnj;->l()[C

    move-result-object p1

    move v6, v4

    :cond_e
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    aput-char v8, p1, v6

    iget v6, p0, Lrnd;->M:I

    iget v8, p0, Lrnd;->N:I

    if-lt v6, v8, :cond_f

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result v6

    if-nez v6, :cond_f

    move v4, p2

    move v5, v3

    move p2, v7

    goto :goto_7

    :cond_f
    iget-object p3, p0, Lcgk;->R0:[B

    iget v6, p0, Lrnd;->M:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lrnd;->M:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    move v6, v7

    goto :goto_6

    :cond_10
    move v4, p2

    move p2, v6

    :goto_7
    if-nez v4, :cond_11

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lsnd;->V1(ILjava/lang/String;)Ljava/lang/Object;

    :cond_11
    if-nez v5, :cond_12

    iget p1, p0, Lrnd;->M:I

    sub-int/2addr p1, v3

    iput p1, p0, Lrnd;->M:I

    iget-object p1, p0, Lrnd;->U:Ly49;

    invoke-virtual {p1}, Le59;->f()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0, p3}, Lcgk;->T3(I)V

    :cond_12
    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1, p2}, Ljnj;->w(I)V

    invoke-virtual {p0, p4, p5, v0, v4}, Lrnd;->K2(ZIII)Li59;

    move-result-object p1

    return-object p1
.end method

.method public final q3(ZZ)Li59;
    .locals 6

    sget-object p2, Lz49;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lz49;

    invoke-virtual {p2}, Lz49;->e()Lo49$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo49;->D1(Lo49$a;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lcgk;->d3(I)Li59;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p2}, Ljnj;->i()[C

    move-result-object v1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x2d

    aput-char v0, v1, p2

    const/4 p2, 0x1

    :cond_1
    move v2, p2

    const/16 v3, 0x2e

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcgk;->p3([CIIZI)Li59;

    move-result-object p1

    return-object p1
.end method

.method public final r3(I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcgk;->c3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lrnd;->M:I

    add-int/lit8 v1, p1, 0xd

    iget v2, p0, Lrnd;->N:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcgk;->h4()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcgk;->R0:[B

    sget-object v2, Lcgk;->c1:[I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lrnd;->M:I

    aget-byte v4, v1, p1

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v4

    if-nez v5, :cond_a

    add-int/lit8 v5, p1, 0x2

    iput v5, p0, Lrnd;->M:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v6, v2, v3

    if-nez v6, :cond_8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x3

    iput v4, p0, Lrnd;->M:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v6, v2, v5

    if-nez v6, :cond_6

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, p1, 0x4

    iput v5, p0, Lrnd;->M:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v6, v2, v4

    if-nez v6, :cond_4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lrnd;->M:I

    aget-byte p1, v1, v5

    and-int/lit16 p1, p1, 0xff

    aget v1, v2, p1

    if-nez v1, :cond_2

    iput v3, p0, Lcgk;->M0:I

    invoke-virtual {p0, p1}, Lcgk;->c4(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v3, v1}, Lcgk;->V3(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v3, p1, v1}, Lcgk;->e4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v4, v0, :cond_5

    invoke-virtual {p0, v3, p1}, Lcgk;->V3(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, v3, v4, p1}, Lcgk;->e4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x2

    if-ne v5, v0, :cond_7

    invoke-virtual {p0, v3, p1}, Lcgk;->V3(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v3, v5, p1}, Lcgk;->e4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x1

    if-ne v3, v0, :cond_9

    invoke-virtual {p0, v4, p1}, Lcgk;->V3(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, v4, v3, p1}, Lcgk;->e4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v4, v0, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4, p1}, Lcgk;->e4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s3([CIZI)Li59;
    .locals 6

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lrnd;->M:I

    iget p2, p0, Lrnd;->N:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lcgk;->e3()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1, v2}, Ljnj;->w(I)V

    invoke-virtual {p0, p3, v5}, Lrnd;->L2(ZI)Li59;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcgk;->R0:[B

    iget p2, p0, Lrnd;->M:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lrnd;->M:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1}, Ljnj;->l()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_4

    const/16 p1, 0x65

    if-eq v3, p1, :cond_4

    const/16 p1, 0x45

    if-ne v3, p1, :cond_5

    :cond_4
    move-object v0, p0

    move v4, p3

    goto :goto_2

    :cond_5
    iput p2, p0, Lrnd;->M:I

    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1, v2}, Ljnj;->w(I)V

    iget-object p1, p0, Lrnd;->U:Ly49;

    invoke-virtual {p1}, Le59;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcgk;->R0:[B

    iget p2, p0, Lrnd;->M:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lcgk;->T3(I)V

    :cond_6
    invoke-virtual {p0, p3, v5}, Lrnd;->L2(ZI)Li59;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcgk;->p3([CIIZI)Li59;

    move-result-object p1

    return-object p1
.end method

.method public t2()V
    .locals 2

    invoke-super {p0}, Lrnd;->t2()V

    iget-object v0, p0, Lcgk;->J0:Ly21;

    invoke-virtual {v0}, Ly21;->G()V

    iget-boolean v0, p0, Lcgk;->S0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgk;->R0:[B

    if-eqz v0, :cond_0

    sget-object v1, Lsnd;->z:[B

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcgk;->R0:[B

    iget-object v1, p0, Lrnd;->J:Lqd8;

    invoke-virtual {v1, v0}, Lqd8;->o([B)V

    :cond_0
    return-void
.end method

.method public u3(I)Li59;
    .locals 8

    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0}, Ljnj;->i()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcgk;->S3()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v2, v1

    iget p1, p0, Lrnd;->N:I

    iget v3, p0, Lrnd;->M:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v4

    move v6, v3

    :goto_0
    iget v4, p0, Lrnd;->M:I

    if-lt v4, p1, :cond_1

    invoke-virtual {p0, v2, v3, v1, v6}, Lcgk;->s3([CIZI)Li59;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v5, p0, Lcgk;->R0:[B

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lrnd;->M:I

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_3

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_4

    const/16 p1, 0x65

    if-eq v5, p1, :cond_4

    const/16 p1, 0x45

    if-ne v5, p1, :cond_5

    :cond_4
    move v4, v5

    goto :goto_2

    :cond_5
    iput v4, p0, Lrnd;->M:I

    iget-object p1, p0, Lrnd;->W:Ljnj;

    invoke-virtual {p1, v3}, Ljnj;->w(I)V

    iget-object p1, p0, Lrnd;->U:Ly49;

    invoke-virtual {p1}, Le59;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v5}, Lcgk;->T3(I)V

    :cond_6
    invoke-virtual {p0, v1, v6}, Lrnd;->L2(ZI)Li59;

    move-result-object p1

    return-object p1

    :goto_2
    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcgk;->p3([CIIZI)Li59;

    move-result-object p1

    return-object p1
.end method

.method public v()Ld49;
    .locals 9

    iget v0, p0, Lrnd;->M:I

    iget v1, p0, Lrnd;->Q:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v1, Ld49;

    invoke-virtual {p0}, Lrnd;->h2()Lpf4;

    move-result-object v2

    iget-wide v3, p0, Lrnd;->O:J

    iget v0, p0, Lrnd;->M:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Lrnd;->P:I

    invoke-direct/range {v1 .. v8}, Ld49;-><init>(Lpf4;JJII)V

    return-object v1
.end method

.method public v3(I)V
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lsnd;->X1(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcgk;->w3(I)V

    return-void
.end method

.method public w3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsnd;->M1(Ljava/lang/String;)V

    return-void
.end method

.method public x3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsnd;->M1(Ljava/lang/String;)V

    return-void
.end method

.method public y1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsnd;->y:Li59;

    sget-object v1, Li59;->VALUE_STRING:Li59;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcgk;->L0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgk;->L0:Z

    invoke-virtual {p0}, Lcgk;->W2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0}, Ljnj;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcgk;->Z2(Li59;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y3(II)V
    .locals 0

    iput p2, p0, Lrnd;->M:I

    invoke-virtual {p0, p1}, Lcgk;->x3(I)V

    return-void
.end method

.method public z1()[C
    .locals 4

    iget-object v0, p0, Lsnd;->y:Li59;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Li59;->e()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsnd;->y:Li59;

    invoke-virtual {v0}, Li59;->c()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcgk;->L0:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcgk;->L0:Z

    invoke-virtual {p0}, Lcgk;->X2()V

    :cond_1
    iget-object v0, p0, Lrnd;->W:Ljnj;

    invoke-virtual {v0}, Ljnj;->o()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lrnd;->h0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lrnd;->U:Ly49;

    invoke-virtual {v0}, Ly49;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lrnd;->Z:[C

    if-nez v3, :cond_3

    iget-object v3, p0, Lrnd;->J:Lqd8;

    invoke-virtual {v3, v1}, Lqd8;->e(I)[C

    move-result-object v3

    iput-object v3, p0, Lrnd;->Z:[C

    goto :goto_0

    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    new-array v3, v1, [C

    iput-object v3, p0, Lrnd;->Z:[C

    :cond_4
    :goto_0
    iget-object v3, p0, Lrnd;->Z:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnd;->h0:Z

    :cond_5
    iget-object v0, p0, Lrnd;->Z:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public z3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lrnd;->x2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcgk;->A3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
