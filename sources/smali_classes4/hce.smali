.class public final Lhce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhce$a;
    }
.end annotation


# static fields
.field public static final d:Lhce$a;


# instance fields
.field public final a:Lru/ok/tamtam/contacts/k;

.field public final b:Llee;

.field public final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhce$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhce$a;-><init>(Lv65;)V

    sput-object v0, Lhce;->d:Lhce$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/contacts/k;Llee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhce;->a:Lru/ok/tamtam/contacts/k;

    iput-object p2, p0, Lhce;->b:Llee;

    new-instance p1, Lgce;

    invoke-direct {p1}, Lgce;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lhce;->c:Lz99;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lhce;->d()I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lhce;Lxae$a;Lht8;Lfke;)Lice$d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhce;->i(Lxae$a;Lht8;Lfke;)Lice$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhce;Lxae$a;Laub;Ljava/lang/Integer;Lht8;Lfke;)Lice$d;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lhce;->k(Lxae$a;Laub;Ljava/lang/Integer;Lht8;Lfke;)Lice$d;

    move-result-object p0

    return-object p0
.end method

.method public static final d()I
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final e(Loo2;Lz0b;Z)Z
    .locals 0

    invoke-virtual {p2}, Lz0b;->i0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Loo2;->i0()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Loo2;->s0()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lvjc;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Lvjc;->f()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lvjc;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxae$b;

    invoke-virtual {p0, v3}, Lhce;->m(Lxae$b;)Lvmd;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lhce;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h(Lvmd;Lvmd;)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lxae$a;Lht8;Lfke;)Lice$d;
    .locals 6

    new-instance v3, Lice$e$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lice$e$b;-><init>(Z)V

    new-instance v0, Lice$d;

    invoke-virtual {p1}, Lxae$a;->a()I

    move-result v1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lfke;->a()Lbt8;

    move-result-object p3

    invoke-virtual {p1}, Lxae$a;->a()I

    move-result v2

    invoke-virtual {p3, v2}, Lbt8;->b(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lxae$a;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_2
    sget-object v4, Lice$b$a;->a:Lice$b$a;

    invoke-virtual {p1}, Lxae$a;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lht8;->a(I)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lice$d;-><init>(ILjava/lang/CharSequence;Lice$e;Lice$b;Z)V

    return-object v0
.end method

.method public final j(Lmx9;Lru/ok/tamtam/messages/c;)Lice;
    .locals 27

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v1

    invoke-virtual {v1}, Lz0b;->v()Lxae;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v6}, Lxae;->f()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lru/ok/tamtam/messages/c;->p()Lfke;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lfke;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v13, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lxae;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v6}, Lhce;->l(Lxae;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    invoke-virtual {v6}, Lxae;->i()Lxae$g;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lxae$g;->b()I

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    new-instance v2, Laub;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lxae$g;->a()Lvjc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvjc;->f()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v2, v1}, Laub;-><init>(I)V

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lxae$g;->a()Lvjc;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v3, v1, Lvjc;->a:[Ljava/lang/Object;

    iget v1, v1, Lvjc;->b:I

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v4, v1, :cond_c

    aget-object v19, v3, v4

    move-object/from16 v7, v19

    check-cast v7, Lxae$e;

    invoke-virtual {v7}, Lxae$e;->a()I

    move-result v9

    invoke-virtual {v2, v9, v7}, Laub;->n(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lxae$e;->b()I

    move-result v9

    invoke-static {v9}, Lxae$d;->d(I)Z

    move-result v9

    if-nez v16, :cond_5

    if-eqz v9, :cond_5

    const/16 v16, 0x1

    :cond_5
    invoke-virtual {v7}, Lxae$e;->f()Lvjc;

    move-result-object v7

    iget-object v9, v7, Lvjc;->a:[Ljava/lang/Object;

    iget v7, v7, Lvjc;->b:I

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_b

    aget-object v20, v9, v15

    move/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Lxae$b;

    move-object/from16 v20, v2

    invoke-virtual {v0, v1}, Lhce;->m(Lxae$b;)Lvmd;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_8

    :cond_6
    if-eqz v17, :cond_9

    invoke-virtual {v1}, Lxae$b;->a()J

    move-result-wide v22

    invoke-virtual/range {v17 .. v17}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v22, v22, v24

    if-lez v22, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual {v1}, Lxae$b;->a()J

    move-result-wide v22

    invoke-virtual/range {v18 .. v18}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v22, v22, v24

    if-lez v22, :cond_a

    :cond_8
    invoke-virtual {v1}, Lxae$b;->a()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v18

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v1}, Lxae$b;->a()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    move-object/from16 v18, v17

    move-object/from16 v17, v1

    :cond_a
    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v20

    move/from16 v1, v21

    goto :goto_6

    :cond_b
    move/from16 v21, v1

    move-object/from16 v20, v2

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v20, v2

    goto :goto_9

    :cond_d
    move-object/from16 v20, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_9
    iget-object v1, v0, Lhce;->b:Llee;

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v2

    iget-wide v2, v2, Lql0;->w:J

    invoke-virtual {v1, v2, v3}, Llee;->d(J)Lht8;

    move-result-object v4

    invoke-virtual {v6}, Lxae;->d()Lvjc;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lvjc;->f()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v1, Lvjc;->a:[Ljava/lang/Object;

    iget v15, v1, Lvjc;->b:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v15, :cond_11

    aget-object v2, v9, v1

    check-cast v2, Lxae$a;

    if-nez v16, :cond_f

    invoke-virtual {v6}, Lxae;->g()I

    move-result v3

    invoke-static {v3}, Lxae$f;->e(I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v0, v2, v4, v5}, Lhce;->b(Lhce;Lxae$a;Lht8;Lfke;)Lice$d;

    move-result-object v2

    move-object/from16 v26, v20

    move/from16 v20, v1

    move-object v1, v2

    move-object/from16 v2, v26

    goto :goto_d

    :cond_f
    :goto_b
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lxae$g;->c()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v20

    move/from16 v20, v1

    move-object v1, v2

    move-object/from16 v2, v26

    goto :goto_c

    :cond_10
    move-object/from16 v3, v20

    move/from16 v20, v1

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    :goto_c
    invoke-static/range {v0 .. v5}, Lhce;->c(Lhce;Lxae$a;Laub;Ljava/lang/Integer;Lht8;Lfke;)Lice$d;

    move-result-object v1

    :goto_d
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v20, 0x1

    move-object/from16 v20, v2

    goto :goto_a

    :cond_11
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    if-nez v16, :cond_13

    invoke-virtual {v6}, Lxae;->g()I

    move-result v1

    invoke-static {v1}, Lxae$f;->e(I)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lmx9;->a()Loo2;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lmx9;->c()Lru/ok/tamtam/contacts/a;

    move-result-object v3

    iget-boolean v3, v3, Lru/ok/tamtam/contacts/a;->B:Z

    invoke-virtual {v0, v1, v2, v3}, Lhce;->e(Loo2;Lz0b;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-gtz v10, :cond_15

    invoke-virtual {v6}, Lxae;->g()I

    move-result v1

    invoke-static {v1}, Lxae$f;->e(I)Z

    move-result v1

    if-eqz v1, :cond_14

    sget v1, Lzzc;->t1:I

    goto :goto_10

    :cond_14
    sget v1, Lzzc;->s1:I

    :goto_10
    new-instance v2, Lice$c$c;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v2, v1}, Lice$c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    :goto_11
    const/4 v6, 0x1

    goto :goto_14

    :cond_15
    if-eqz v1, :cond_16

    new-instance v2, Lice$c$b;

    sget v1, Lyzc;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v10, v3}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v2, v1}, Lice$c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_11

    :cond_16
    new-instance v2, Lice$c$a;

    if-eqz v17, :cond_17

    invoke-virtual/range {v17 .. v17}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmd;

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvmd;

    goto :goto_13

    :cond_18
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v0, v1, v7}, Lhce;->h(Lvmd;Lvmd;)Ljava/util/List;

    move-result-object v1

    sget v3, Lyzc;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v3, v10, v4}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lice$c$a;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;)V

    :goto_14
    new-instance v8, Lice;

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v1

    iget-wide v9, v1, Lql0;->w:J

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v1

    iget-wide v3, v1, Lz0b;->x:J

    const-wide/16 v17, 0x0

    cmp-long v1, v3, v17

    if-lez v1, :cond_19

    if-nez v16, :cond_19

    move/from16 v17, v6

    :goto_15
    move-object/from16 v16, v2

    goto :goto_16

    :cond_19
    const/16 v17, 0x0

    goto :goto_15

    :goto_16
    invoke-direct/range {v8 .. v17}, Lice;-><init>(JJLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lice$c;Z)V

    return-object v8
.end method

.method public final k(Lxae$a;Laub;Ljava/lang/Integer;Lht8;Lfke;)Lice$d;
    .locals 6

    invoke-virtual {p1}, Lxae$a;->a()I

    move-result v1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lfke;->a()Lbt8;

    move-result-object p5

    invoke-virtual {p5, v1}, Lbt8;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p5

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lxae$a;->b()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :goto_2
    invoke-virtual {p2, v1}, Lbt8;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxae$e;

    if-nez p1, :cond_2

    new-instance v0, Lice$d;

    sget-object v3, Lice$e$a;->a:Lice$e$a;

    sget-object p1, Lice$b$b;->c:Lice$b$b$a;

    invoke-virtual {p1}, Lice$b$b$a;->a()Lice$b$b;

    move-result-object v4

    invoke-virtual {p4, v1}, Lht8;->a(I)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lice$d;-><init>(ILjava/lang/CharSequence;Lice$e;Lice$b;Z)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lxae$e;->b()I

    move-result p2

    invoke-static {p2}, Lxae$d;->d(I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lice$e$b;

    const/4 p5, 0x1

    invoke-direct {p2, p5}, Lice$e$b;-><init>(Z)V

    :goto_3
    move-object v3, p2

    goto :goto_4

    :cond_3
    sget-object p2, Lice$e$a;->a:Lice$e$a;

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lxae$e;->d()I

    move-result p2

    invoke-virtual {p1}, Lxae$e;->f()Lvjc;

    move-result-object p5

    invoke-virtual {p5}, Lvjc;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v1, p3, :cond_5

    invoke-virtual {p1}, Lxae$e;->f()Lvjc;

    move-result-object p3

    invoke-virtual {p0, p3}, Lhce;->f(Lvjc;)Ljava/util/List;

    move-result-object p3

    new-instance p5, Lice$a$c;

    invoke-virtual {p1}, Lxae$e;->e()I

    move-result p1

    invoke-direct {p5, p1, p3}, Lice$a$c;-><init>(ILjava/util/List;)V

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {p5}, Lvjc;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lxae$e;->f()Lvjc;

    move-result-object p3

    invoke-virtual {p0, p3}, Lhce;->f(Lvjc;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lxae$e;->e()I

    move-result p1

    new-instance p5, Lice$a$b;

    invoke-direct {p5, p3, p1}, Lice$a$b;-><init>(Ljava/util/List;I)V

    goto :goto_6

    :cond_6
    new-instance p5, Lice$a$a;

    invoke-virtual {p1}, Lxae$e;->e()I

    move-result p1

    invoke-direct {p5, p1}, Lice$a$a;-><init>(I)V

    :goto_6
    new-instance v4, Lice$b$b;

    invoke-direct {v4, p2, p5}, Lice$b$b;-><init>(ILice$a;)V

    new-instance v0, Lice$d;

    invoke-virtual {p4, v1}, Lht8;->a(I)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lice$d;-><init>(ILjava/lang/CharSequence;Lice$e;Lice$b;Z)V

    return-object v0
.end method

.method public final l(Lxae;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    invoke-virtual {p1}, Lxae;->g()I

    move-result v0

    invoke-static {v0}, Lxae$f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lzzc;->r1:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxae;->g()I

    move-result p1

    invoke-static {p1}, Lxae$f;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lzzc;->w1:I

    goto :goto_0

    :cond_1
    sget p1, Lzzc;->q1:I

    :goto_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lxae$b;)Lvmd;
    .locals 3

    iget-object v0, p0, Lhce;->a:Lru/ok/tamtam/contacts/k;

    invoke-virtual {p1}, Lxae$b;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/contacts/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lvmd;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v1

    invoke-virtual {p0}, Lhce;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lru/ok/tamtam/contacts/a;->F(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
