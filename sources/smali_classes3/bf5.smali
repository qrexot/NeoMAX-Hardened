.class public Lbf5;
.super Lux9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf5$c;,
        Lbf5$g;,
        Lbf5$b;,
        Lbf5$i;,
        Lbf5$h;,
        Lbf5$f;,
        Lbf5$d;,
        Lbf5$e;
    }
.end annotation


# static fields
.field public static final f:Lvhd;

.field public static final g:Lvhd;


# instance fields
.field public final d:Lim6$b;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje5;

    invoke-direct {v0}, Lje5;-><init>()V

    invoke-static {v0}, Lvhd;->b(Ljava/util/Comparator;)Lvhd;

    move-result-object v0

    sput-object v0, Lbf5;->f:Lvhd;

    new-instance v0, Lle5;

    invoke-direct {v0}, Lle5;-><init>()V

    invoke-static {v0}, Lvhd;->b(Ljava/util/Comparator;)Lvhd;

    move-result-object v0

    sput-object v0, Lbf5;->g:Lvhd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lwc$b;

    invoke-direct {v0}, Lwc$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lbf5;-><init>(Landroid/content/Context;Lim6$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lim6$b;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lbf5$d;->n(Landroid/content/Context;)Lbf5$d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbf5;-><init>(Lbf5$d;Lim6$b;)V

    return-void
.end method

.method public constructor <init>(Lbf5$d;Lim6$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lux9;-><init>()V

    .line 4
    iput-object p2, p0, Lbf5;->d:Lim6$b;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbf5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static B(Lcom/google/android/exoplayer2/s;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lbf5;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/String;

    invoke-static {p0}, Lbf5;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lprk;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lprk;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static D(Lj3k;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj3k;->w:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/s;->M:I

    if-lez v3, :cond_1

    iget v4, v2, Lcom/google/android/exoplayer2/s;->N:I

    if-lez v4, :cond_1

    invoke-static {p3, p1, p2, v3, v4}, Lbf5;->E(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, Lcom/google/android/exoplayer2/s;->M:I

    iget v2, v2, Lcom/google/android/exoplayer2/s;->N:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static E(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-le p1, p2, :cond_1

    move p0, v0

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lprk;->l(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lprk;->l(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static G(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    return v4

    :pswitch_2
    return v2

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(IZ)Z
    .locals 1

    invoke-static {p0}, Ls6g;->d(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static L(Lux9$a;[[[I[Lt6g;[Lim6;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lux9$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, Lux9$a;->e(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lux9$a;->f(I)Lo3k;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lbf5;->O([[ILo3k;Lim6;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    move v1, v6

    :cond_6
    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    new-instance p0, Lt6g;

    invoke-direct {p0, v6}, Lt6g;-><init>(Z)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O([[ILo3k;Lim6;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lv3k;->e()Lj3k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo3k;->d(Lj3k;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lv3k;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lv3k;->b(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Ls6g;->g(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic o(Lbf5$d;[IILj3k;[I)Ljava/util/List;
    .locals 0

    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, Lbf5$i;->k(ILj3k;Lbf5$d;[II)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic r(Lbf5$d;Ljava/lang/String;ILj3k;[I)Ljava/util/List;
    .locals 0

    invoke-static {p2, p3, p0, p4, p1}, Lbf5$g;->e(ILj3k;Lbf5$d;[ILjava/lang/String;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lbf5$d;ZILj3k;[I)Ljava/util/List;
    .locals 0

    invoke-static {p2, p3, p0, p4, p1}, Lbf5$b;->e(ILj3k;Lbf5$d;[IZ)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lj3k;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbf5;->D(Lj3k;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic u(II)I
    .locals 0

    invoke-static {p0, p1}, Lbf5;->G(II)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lbf5;->H(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic w()Lvhd;
    .locals 1

    sget-object v0, Lbf5;->f:Lvhd;

    return-object v0
.end method

.method public static synthetic x()Lvhd;
    .locals 1

    sget-object v0, Lbf5;->g:Lvhd;

    return-object v0
.end method


# virtual methods
.method public final A(Lux9$a;Lbf5$d;)Landroid/util/SparseArray;
    .locals 8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Lux9$a;->d()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lux9$a;->f(I)Lo3k;

    move-result-object v4

    move v5, v2

    :goto_1
    iget v6, v4, Lo3k;->w:I

    if-ge v5, v6, :cond_0

    iget-object v6, p2, Lh4k;->T:Lb4k;

    invoke-virtual {v4, v5}, Lo3k;->b(I)Lj3k;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb4k;->d(Lj3k;)Lb4k$c;

    move-result-object v6

    invoke-virtual {p0, v0, v6, v3}, Lbf5;->M(Landroid/util/SparseArray;Lb4k$c;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lux9$a;->h()Lo3k;

    move-result-object p1

    :goto_2
    iget v1, p1, Lo3k;->w:I

    if-ge v2, v1, :cond_2

    iget-object v1, p2, Lh4k;->T:Lb4k;

    invoke-virtual {p1, v2}, Lo3k;->b(I)Lj3k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb4k;->d(Lj3k;)Lb4k$c;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lbf5;->M(Landroid/util/SparseArray;Lb4k$c;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final C(Lux9$a;Lbf5$d;I)Lim6$a;
    .locals 1

    invoke-virtual {p1, p3}, Lux9$a;->f(I)Lo3k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lbf5$d;->q(ILo3k;)Lbf5$f;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lim6$a;

    iget v0, p2, Lbf5$f;->w:I

    invoke-virtual {p1, v0}, Lo3k;->b(I)Lj3k;

    move-result-object p1

    iget-object v0, p2, Lbf5$f;->x:[I

    iget p2, p2, Lbf5$f;->z:I

    invoke-direct {p3, p1, v0, p2}, Lim6$a;-><init>(Lj3k;[II)V

    return-object p3
.end method

.method public F()Lbf5$d;
    .locals 1

    iget-object v0, p0, Lbf5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5$d;

    return-object v0
.end method

.method public final I(Lux9$a;Lbf5$d;I)Z
    .locals 0

    invoke-virtual {p1, p3}, Lux9$a;->f(I)Lo3k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lbf5$d;->r(ILo3k;)Z

    move-result p1

    return p1
.end method

.method public final J(Lux9$a;Lbf5$d;I)Z
    .locals 0

    invoke-virtual {p1, p3}, Lux9$a;->e(I)I

    move-result p1

    invoke-virtual {p2, p3}, Lbf5$d;->p(I)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p2, p2, Lh4k;->U:Lal8;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lek8;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final M(Landroid/util/SparseArray;Lb4k$c;I)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lb4k$c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lb4k$c;

    iget-object v1, v1, Lb4k$c;->x:Lnk8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public P(Lux9$a;[[[I[ILbf5$d;)[Lim6$a;
    .locals 5

    invoke-virtual {p1}, Lux9$a;->d()I

    move-result v0

    new-array v1, v0, [Lim6$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbf5;->U(Lux9$a;[[[I[ILbf5$d;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lim6$a;

    aput-object v2, v1, v3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbf5;->Q(Lux9$a;[[[I[ILbf5$d;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lim6$a;

    aput-object v3, v1, v2

    :cond_1
    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lim6$a;

    iget-object v3, v3, Lim6$a;->a:Lj3k;

    check-cast p3, Lim6$a;

    iget-object p3, p3, Lim6$a;->b:[I

    aget p3, p3, v2

    invoke-virtual {v3, p3}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lbf5;->S(Lux9$a;[[[ILbf5$d;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lim6$a;

    aput-object p3, v1, v3

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Lux9$a;->e(I)I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 v3, 0x3

    if-eq p3, v3, :cond_4

    invoke-virtual {p1, v2}, Lux9$a;->f(I)Lo3k;

    move-result-object v3

    aget-object v4, p2, v2

    invoke-virtual {p0, p3, v3, v4, p4}, Lbf5;->R(ILo3k;[[ILbf5$d;)Lim6$a;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public Q(Lux9$a;[[[I[ILbf5$d;)Landroid/util/Pair;
    .locals 6

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-virtual {p1}, Lux9$a;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lux9$a;->e(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lux9$a;->f(I)Lo3k;

    move-result-object v1

    iget v1, v1, Lo3k;->w:I

    if-lez v1, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v4, Lre5;

    invoke-direct {v4, p4, p3}, Lre5;-><init>(Lbf5$d;Z)V

    new-instance v5, Lte5;

    invoke-direct {v5}, Lte5;-><init>()V

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lbf5;->T(ILux9$a;[[[ILbf5$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public R(ILo3k;[[ILbf5$d;)Lim6$a;
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v2

    move v1, v0

    move v3, v1

    :goto_0
    iget v5, p2, Lo3k;->w:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p2, v1}, Lo3k;->b(I)Lj3k;

    move-result-object v5

    aget-object v6, p3, v1

    move v7, v0

    :goto_1
    iget v8, v5, Lj3k;->w:I

    if-ge v7, v8, :cond_2

    aget v8, v6, v7

    iget-boolean v9, p4, Lbf5$d;->E0:Z

    invoke-static {v8, v9}, Lbf5;->K(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v8

    new-instance v9, Lbf5$c;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lbf5$c;-><init>(Lcom/google/android/exoplayer2/s;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v9, v4}, Lbf5$c;->a(Lbf5$c;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lim6$a;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lim6$a;-><init>(Lj3k;[I)V

    return-object p1
.end method

.method public S(Lux9$a;[[[ILbf5$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    new-instance v4, Lve5;

    invoke-direct {v4, p3, p4}, Lve5;-><init>(Lbf5$d;Ljava/lang/String;)V

    new-instance v5, Lxe5;

    invoke-direct {v5}, Lxe5;-><init>()V

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lbf5;->T(ILux9$a;[[[ILbf5$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final T(ILux9$a;[[[ILbf5$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 19

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lux9$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lux9$a;->e(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Lux9$a;->f(I)Lo3k;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lo3k;->w:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lo3k;->b(I)Lj3k;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, Lbf5$h$a;->a(ILj3k;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Lj3k;->w:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lj3k;->w:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbf5$h;

    invoke-virtual {v13}, Lbf5$h;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v18, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v13

    :goto_3
    move/from16 v18, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    iget v3, v8, Lj3k;->w:I

    if-ge v15, v3, :cond_4

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf5$h;

    invoke-virtual {v3}, Lbf5$h;->a()I

    move-result v0

    move/from16 v18, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Lbf5$h;->b(Lbf5$h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v18, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf5$h;

    iget v3, v3, Lbf5$h;->y:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5$h;

    new-instance v2, Lim6$a;

    iget-object v3, v0, Lbf5$h;->x:Lj3k;

    invoke-direct {v2, v3, v1}, Lim6$a;-><init>(Lj3k;[I)V

    iget v0, v0, Lbf5$h;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public U(Lux9$a;[[[I[ILbf5$d;)Landroid/util/Pair;
    .locals 6

    new-instance v4, Lne5;

    invoke-direct {v4, p4, p3}, Lne5;-><init>(Lbf5$d;[I)V

    new-instance v5, Lpe5;

    invoke-direct {v5}, Lpe5;-><init>()V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lbf5;->T(ILux9$a;[[[ILbf5$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public V(Lbf5$e;)V
    .locals 0

    invoke-virtual {p1}, Lbf5$e;->b0()Lbf5$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbf5;->W(Lbf5$d;)V

    return-void
.end method

.method public final W(Lbf5$d;)V
    .locals 1

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbf5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5$d;

    invoke-virtual {v0, p1}, Lbf5$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll4k;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Lh4k;
    .locals 1

    invoke-virtual {p0}, Lbf5;->F()Lbf5$d;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lh4k;)V
    .locals 3

    instance-of v0, p1, Lbf5$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbf5$d;

    invoke-virtual {p0, v0}, Lbf5;->W(Lbf5$d;)V

    :cond_0
    new-instance v0, Lbf5$e;

    iget-object v1, p0, Lbf5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf5$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbf5$e;-><init>(Lbf5$d;Lbf5$a;)V

    invoke-virtual {v0, p1}, Lbf5$e;->h0(Lh4k;)Lbf5$e;

    move-result-object p1

    invoke-virtual {p1}, Lbf5$e;->b0()Lbf5$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbf5;->W(Lbf5$d;)V

    return-void
.end method

.method public final n(Lux9$a;[[[I[ILcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;
    .locals 10

    iget-object v0, p0, Lbf5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5$d;

    invoke-virtual {p1}, Lux9$a;->d()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbf5;->P(Lux9$a;[[[I[ILbf5$d;)[Lim6$a;

    move-result-object v4

    invoke-virtual {p0, p1, v0}, Lbf5;->A(Lux9$a;Lbf5$d;)Landroid/util/SparseArray;

    move-result-object p3

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v9, v2, :cond_0

    invoke-virtual {p3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-virtual {p3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lb4k$c;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lbf5;->y(Lux9$a;[Lim6$a;ILb4k$c;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move p1, v8

    :goto_1
    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v3, v0, p1}, Lbf5;->I(Lux9$a;Lbf5$d;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, v3, v0, p1}, Lbf5;->C(Lux9$a;Lbf5$d;I)Lim6$a;

    move-result-object p3

    aput-object p3, v4, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v8

    :goto_2
    const/4 p3, 0x0

    if-ge p1, v1, :cond_4

    invoke-virtual {p0, v3, v0, p1}, Lbf5;->J(Lux9$a;Lbf5$d;I)Z

    move-result v5

    if-eqz v5, :cond_3

    aput-object p3, v4, p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, v2, Lbf5;->d:Lim6$b;

    invoke-virtual {p0}, Ll4k;->a()Lkj0;

    move-result-object v5

    invoke-interface {p1, v4, v5, p4, p5}, Lim6$b;->a([Lim6$a;Lkj0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;)[Lim6;

    move-result-object p1

    new-array p4, v1, [Lt6g;

    :goto_3
    if-ge v8, v1, :cond_8

    invoke-virtual {v3, v8}, Lux9$a;->e(I)I

    move-result p5

    invoke-virtual {v0, v8}, Lbf5$d;->p(I)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lh4k;->U:Lal8;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v4, p5}, Lek8;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v8}, Lux9$a;->e(I)I

    move-result p5

    const/4 v4, -0x2

    if-eq p5, v4, :cond_6

    aget-object p5, p1, v8

    if-eqz p5, :cond_7

    :cond_6
    sget-object p5, Lt6g;->b:Lt6g;

    goto :goto_5

    :cond_7
    :goto_4
    move-object p5, p3

    :goto_5
    aput-object p5, p4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    iget-boolean p3, v0, Lbf5$d;->F0:Z

    if-eqz p3, :cond_9

    invoke-static {v3, p2, p4, p1}, Lbf5;->L(Lux9$a;[[[I[Lt6g;[Lim6;)V

    :cond_9
    invoke-static {p4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lux9$a;[Lim6$a;ILb4k$c;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-ne p5, v0, :cond_0

    new-instance v1, Lim6$a;

    iget-object v2, p4, Lb4k$c;->w:Lj3k;

    iget-object v3, p4, Lb4k$c;->x:Lnk8;

    invoke-static {v3}, Lnv8;->o(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lim6$a;-><init>(Lj3k;[I)V

    aput-object v1, p2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lux9$a;->e(I)I

    move-result v1

    if-ne v1, p3, :cond_1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z()Lbf5$e;
    .locals 1

    invoke-virtual {p0}, Lbf5;->F()Lbf5$d;

    move-result-object v0

    invoke-virtual {v0}, Lbf5$d;->m()Lbf5$e;

    move-result-object v0

    return-object v0
.end method
