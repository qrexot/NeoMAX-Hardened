.class public final Lcyc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcyc$a;,
        Lcyc$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw4b;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw4b;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcyc;->b:Lw4b;

    iput-object p3, p0, Lcyc;->c:Lz99;

    return-void
.end method

.method public static synthetic b(Lcyc;Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcyc;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "\u00a0"

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    aget-object v7, p4, v2

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcyc;->c()Ld6d;

    move-result-object v8

    invoke-virtual {v8, v7, p2}, Ld6d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object p3, p0, Lcyc;->b:Lw4b;

    invoke-interface {p3, p1}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v7, p2}, Lcyc;->d(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/CharSequence;

    aput-object p1, p3, v1

    aput-object v5, p3, v6

    aput-object p2, p3, v3

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    array-length p2, p4

    if-nez p2, :cond_3

    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    if-nez p2, :cond_4

    new-array p2, v4, [Ljava/lang/CharSequence;

    iget-object p3, p0, Lcyc;->b:Lw4b;

    invoke-interface {p3, p1}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p2, v1

    aput-object v5, p2, v6

    invoke-static {p4}, Ldx;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final c()Ld6d;
    .locals 1

    iget-object v0, p0, Lcyc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lcyc;->c()Ld6d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ld6d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyc;->c()Ld6d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object v2, p0, Lcyc;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v1

    invoke-virtual {v1}, Lyg3;->t()Lcad;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ld6d;->p(Ljava/lang/String;Ljava/util/List;Lcad;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Lgke;Ljava/util/List;Loo2;)Lcyc$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Lcyc;->c()Ld6d;

    move-result-object v4

    iget-object v5, v3, Loo2;->x:Lys2;

    invoke-virtual {v5}, Lys2;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ld6d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v10, :cond_0

    invoke-virtual {v0}, Lcyc;->c()Ld6d;

    move-result-object v6

    invoke-virtual {v3}, Loo2;->S()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ld6d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    invoke-virtual {v0}, Lcyc;->c()Ld6d;

    move-result-object v6

    iget-object v7, v1, Lgke;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ld6d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcyc;->c()Ld6d;

    move-result-object v7

    sget-object v8, Lyg3;->j:Lyg3$a;

    iget-object v11, v0, Lcyc;->a:Landroid/content/Context;

    invoke-virtual {v8, v11}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v11

    invoke-virtual {v11}, Lyg3;->t()Lcad;

    move-result-object v11

    invoke-virtual {v7, v11, v1, v6}, Ld6d;->u(Lcad;Lgke;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v6

    iget-object v7, v3, Loo2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Lcyc;->c()Ld6d;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, Ld6d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lcyc;->c()Ld6d;

    move-result-object v11

    iget-object v3, v0, Lcyc;->a:Landroid/content/Context;

    invoke-virtual {v8, v3}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v3

    invoke-virtual {v3}, Lyg3;->t()Lcad;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Ld6d;->q(Ljava/lang/CharSequence;Ljava/util/List;Lcad;ZZ)Landroid/text/Spannable;

    move-result-object v3

    move-object v12, v2

    move v11, v5

    goto :goto_2

    :cond_1
    if-nez v9, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v3}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Lcyc;->c()Ld6d;

    move-result-object v12

    iget-object v13, v0, Lcyc;->a:Landroid/content/Context;

    invoke-virtual {v8, v13}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v8

    invoke-virtual {v8}, Lyg3;->t()Lcad;

    move-result-object v8

    invoke-virtual {v12, v8, v3, v2, v7}, Ld6d;->g(Lcad;Lru/ok/tamtam/contacts/a;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move-object v12, v11

    move v11, v4

    goto :goto_2

    :cond_3
    move-object v12, v2

    move v11, v5

    move-object v3, v7

    :goto_2
    new-instance v2, Lcyc$a;

    move-object v4, v7

    new-instance v7, Lgke;

    iget-object v1, v1, Lgke;->b:[Ljava/lang/String;

    invoke-direct {v7, v6, v1}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v3, :cond_4

    move-object v8, v4

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    new-instance v1, Lgke;

    iget-object v4, v0, Lcyc;->b:Lw4b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lw4b;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :goto_4
    invoke-direct/range {v6 .. v12}, Lcyc$a;-><init>(Lgke;Lgke;ZZZLjava/util/List;)V

    return-object v6
.end method

.method public final f(Lgke;Ljava/util/List;Lmo2;)Lcyc$a;
    .locals 13

    invoke-virtual {p0}, Lcyc;->c()Ld6d;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lmo2;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ld6d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcyc;->c()Ld6d;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lmo2;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ld6d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcyc;->c()Ld6d;

    move-result-object v0

    iget-object v1, p1, Lgke;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ld6d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcyc;->c()Ld6d;

    move-result-object v1

    sget-object v2, Lyg3;->j:Lyg3$a;

    iget-object v3, p0, Lcyc;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v3

    invoke-virtual {v3}, Lyg3;->t()Lcad;

    move-result-object v3

    invoke-virtual {v1, v3, p1, v0}, Ld6d;->u(Lcad;Lgke;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lmo2;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcyc;->c()Ld6d;

    move-result-object v3

    invoke-virtual {v3, v8, p2}, Ld6d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lcyc;->c()Ld6d;

    move-result-object v7

    iget-object v3, p0, Lcyc;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v2

    invoke-virtual {v2}, Lyg3;->t()Lcad;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Ld6d;->q(Ljava/lang/CharSequence;Ljava/util/List;Lcad;ZZ)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    new-instance v3, Lcyc$a;

    move-object v4, v3

    new-instance v3, Lgke;

    iget-object p1, p1, Lgke;->b:[Ljava/lang/String;

    invoke-direct {v3, v0, p1}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Lgke;

    iget-object p1, p0, Lcyc;->b:Lw4b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4b;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x0

    move-object v8, p2

    move-object v2, v4

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcyc$a;-><init>(Lgke;Lgke;ZZZLjava/util/List;)V

    return-object v2
.end method

.method public final g(Lgke;Ljava/util/List;Lgya;)Lgke;
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcyc;->c()Ld6d;

    move-result-object v0

    iget-object v1, p1, Lgke;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ld6d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcyc;->c()Ld6d;

    move-result-object v2

    iget-object v3, p1, Lgke;->a:Ljava/lang/CharSequence;

    sget-object p2, Lyg3;->j:Lyg3$a;

    iget-object p3, p0, Lcyc;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p2

    invoke-virtual {p2}, Lyg3;->t()Lcad;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld6d;->q(Ljava/lang/CharSequence;Ljava/util/List;Lcad;ZZ)Landroid/text/Spannable;

    move-result-object p2

    new-instance p3, Lgke;

    iget-object p1, p1, Lgke;->b:[Ljava/lang/String;

    invoke-direct {p3, p2, p1}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p3

    :cond_1
    iget-object p3, p3, Lgya;->D:Lj40;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string v0, ""

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt30;

    iget-object v2, v1, Lt30;->w:Lg50;

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lcyc$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    move-object v2, p0

    move-object v4, p2

    goto :goto_3

    :cond_4
    check-cast v1, Li44;

    iget-object v0, v1, Li44;->C:Ljava/lang/String;

    iget-object v1, v1, Li44;->D:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "\ud83d\udc64"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcyc;->b(Lcyc;Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_2
    move-object v0, p2

    goto :goto_3

    :cond_5
    move-object v2, p2

    check-cast v1, Ldth;

    iget-object p2, v1, Ldth;->D:Ljava/lang/String;

    iget-object v0, v1, Ldth;->B:Ljava/lang/String;

    iget-object v1, v1, Ldth;->C:Ljava/lang/String;

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "\ud83d\udd17"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcyc;->b(Lcyc;Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    move-object v4, v2

    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v2, p0

    move-object v4, p2

    check-cast v1, Lay6;

    iget-object p2, v1, Lay6;->B:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud83d\udcc4"

    invoke-virtual {p0, v0, v4, v3, p2}, Lcyc;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, v4

    goto :goto_0

    :cond_8
    move-object v2, p0

    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    return-object p1

    :cond_9
    new-instance p2, Lgke;

    iget-object p1, p1, Lgke;->b:[Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p2
.end method
