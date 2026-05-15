.class public final Lab5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxd;


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab5;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lyxd;
    .locals 1

    iget-object v0, p0, Lab5;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxd;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 15

    new-instance v0, Laub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Laub;-><init>(IILv65;)V

    invoke-virtual {p0}, Lab5;->a()Lyxd;

    move-result-object v1

    invoke-interface {v1}, Lyxd;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwd;

    invoke-virtual {v2}, Lkwd;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lbt8;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwd;

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lkwd;->d()I

    move-result v4

    new-instance v5, Lcwd;

    invoke-direct {v5, v2}, Lcwd;-><init>(Lkwd;)V

    invoke-virtual {v0, v4, v5}, Laub;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwd;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcwd;->j()Lcwd$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcwd$a;->a(Lkwd;)Lcwd$a;

    move-result-object v2

    invoke-virtual {v2}, Lcwd$a;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcwd;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcwd$a;->f(Ljava/lang/String;)Lcwd$a;

    :cond_2
    invoke-virtual {v2}, Lcwd$a;->b()Lcwd;

    move-result-object v2

    invoke-virtual {v4}, Lcwd;->b()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Laub;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwd;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbt8;->e()I

    move-result v1

    invoke-static {v1}, Lgn3;->d(I)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lbt8;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbt8;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v5, v3

    :goto_1
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_2
    if-ge v10, v8, :cond_5

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_4

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Lcwd;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v9, :cond_7

    :cond_6
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCount()J
    .locals 2

    invoke-virtual {p0}, Lab5;->a()Lyxd;

    move-result-object v0

    invoke-interface {v0}, Lyxd;->count()J

    move-result-wide v0

    return-wide v0
.end method
