.class public final Lz3b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3b$a;
    }
.end annotation


# static fields
.field public static final d:Lz3b$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3b$a;-><init>(Lv65;)V

    sput-object v0, Lz3b;->d:Lz3b$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lxl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3b;->a:Lz99;

    iput-object p2, p0, Lz3b;->b:Lz99;

    invoke-virtual {p3}, Lxl5;->g()Lem5;

    move-result-object p1

    sget-object p2, Lem5;->AVERAGE:Lem5;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz3b;->c:Z

    return-void
.end method

.method public static final f(Ly3b;)[B
    .locals 1

    sget-object v0, Lz3b;->d:Lz3b$a;

    invoke-virtual {v0, p0}, Lz3b$a;->a(Ly3b;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lmn;
    .locals 1

    iget-object v0, p0, Lz3b;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    return-object v0
.end method

.method public final b()Lw76;
    .locals 1

    iget-object v0, p0, Lz3b;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw76;

    return-object v0
.end method

.method public final c([B)Ly3b;
    .locals 0

    invoke-static {p1, p0}, Lru/ok/tamtam/nano/a;->V([BLz3b;)Ly3b;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/lang/String;II)Ljrf;
    .locals 8

    invoke-virtual {p0}, Lz3b;->a()Lmn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmn;->D(J)Lrl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lz3b;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lz3b;->b()Lw76;

    move-result-object v0

    invoke-virtual {p1}, Lrl;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lrl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lrl;->c()Ljava/lang/String;

    move-result-object v4

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v0 .. v7}, Lw76;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v5, p3

    move v6, p4

    invoke-virtual {p0}, Lz3b;->b()Lw76;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Lw76;->f(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    new-instance p2, Ljrf;

    invoke-direct {p2, p1}, Ljrf;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final e(Ljava/lang/String;)Ljrf;
    .locals 2

    new-instance v0, Ljrf;

    invoke-virtual {p0}, Lz3b;->b()Lw76;

    move-result-object v1

    invoke-interface {v1, p1}, Lw76;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Ljrf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g(Ler9;)Ler9;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lgub;

    invoke-virtual {v0}, Ler9;->e()I

    move-result v2

    invoke-direct {v1, v2}, Lgub;-><init>(I)V

    iget-object v2, v0, Ler9;->b:[J

    iget-object v3, v0, Ler9;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ler9;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lv3b;

    move-object/from16 v15, p0

    if-eqz v12, :cond_0

    invoke-virtual {v15, v12}, Lz3b;->h(Lv3b;)Ly3b;

    move-result-object v12

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1, v13, v14, v12}, Lgub;->p(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object/from16 v15, p0

    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_3
    move-object/from16 v15, p0

    :goto_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v15, p0

    :cond_5
    return-object v1
.end method

.method public final h(Lv3b;)Ly3b;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv3b;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3b;

    new-instance v4, Lx3b;

    invoke-virtual {v3}, Ls3b;->d()Lr3b;

    move-result-object v5

    invoke-virtual {p0, v5}, Lz3b;->i(Lr3b;)Lvrf;

    move-result-object v5

    invoke-virtual {v3}, Ls3b;->c()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lx3b;-><init>(Lvrf;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv3b;->d()I

    move-result v1

    invoke-virtual {p1}, Lv3b;->e()Lr3b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lz3b;->i(Lr3b;)Lvrf;

    move-result-object v0

    :cond_1
    new-instance p1, Ly3b;

    invoke-direct {p1, v2, v1, v0}, Ly3b;-><init>(Ljava/util/List;ILvrf;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final i(Lr3b;)Lvrf;
    .locals 3

    new-instance v0, Lvrf;

    sget-object v1, Lwrf;->Companion:Lwrf$a;

    invoke-virtual {p1}, Lr3b;->d()Lw3b;

    move-result-object v2

    invoke-virtual {v2}, Lw3b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lwrf$a;->a(I)Lwrf;

    move-result-object v1

    invoke-virtual {p1}, Lr3b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz3b;->e(Ljava/lang/String;)Ljrf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvrf;-><init>(Lwrf;Ljrf;)V

    return-object v0
.end method

.method public final j(Lw3b;)Lwrf;
    .locals 1

    sget-object v0, Lwrf;->Companion:Lwrf$a;

    invoke-virtual {p1}, Lw3b;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lwrf$a;->a(I)Lwrf;

    move-result-object p1

    return-object p1
.end method
