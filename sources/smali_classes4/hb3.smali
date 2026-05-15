.class public final Lhb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm23;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb3$a;
    }
.end annotation


# instance fields
.field public final a:Lgr7;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lgr7;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb3;->a:Lgr7;

    iput-object p2, p0, Lhb3;->b:Lz99;

    iput-object p3, p0, Lhb3;->c:Lz99;

    iput-object p4, p0, Lhb3;->d:Lz99;

    iput-object p5, p0, Lhb3;->e:Lz99;

    iput-object p6, p0, Lhb3;->f:Lz99;

    iput-object p7, p0, Lhb3;->g:Lz99;

    return-void
.end method


# virtual methods
.method public a(Loo2;Z)Lj23;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v2

    invoke-virtual {v0}, Lhb3;->d()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Loo2;->s1(J)Z

    move-result v3

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Loo2;->N(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-object v4, v0, Lhb3;->a:Lgr7;

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb7;

    invoke-virtual {v0}, Lhb3;->e()Lzw6;

    move-result-object v6

    invoke-interface {v6}, Lzw6;->T5()Lhki;

    move-result-object v6

    invoke-interface {v6}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v6, :cond_3

    invoke-static {}, Lhn3;->A()V

    :cond_3
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, -0x1

    :goto_4
    int-to-long v10, v6

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    :goto_5
    move-wide/from16 v25, v10

    goto :goto_7

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcb7;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    const-string v6, "all.chat.folder"

    invoke-static {v4, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->j()Lys2$i;

    move-result-object v4

    invoke-virtual {v4}, Lys2$i;->c()J

    move-result-wide v10

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result v4

    if-ne v4, v7, :cond_a

    const-class v4, Lhb3;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_8

    :cond_9
    sget-object v11, Ljm9;->WARN:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ONEME-6453| show chat with blocked user, userId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_8
    if-eqz p2, :cond_b

    invoke-virtual {v1}, Loo2;->I0()V

    :cond_b
    iget-wide v7, v1, Loo2;->w:J

    invoke-virtual {v0}, Lhb3;->c()Lm73;

    move-result-object v2

    invoke-interface {v2, v1}, Lm73;->d(Loo2;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0}, Lhb3;->b()Ll73;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll73;->e(Loo2;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v0}, Lhb3;->c()Lm73;

    move-result-object v2

    invoke-interface {v2, v1}, Lm73;->e(Loo2;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    move-object v13, v2

    invoke-virtual {v0}, Lhb3;->c()Lm73;

    move-result-object v2

    invoke-interface {v2, v1}, Lm73;->c(Loo2;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v0}, Lhb3;->c()Lm73;

    move-result-object v2

    iget-wide v5, v1, Loo2;->w:J

    invoke-interface {v2, v5, v6}, Lm73;->f(J)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v1}, Loo2;->D()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v1, v3}, Lhb3;->h(Loo2;Z)Lj23$b;

    move-result-object v23

    invoke-virtual {v1}, Loo2;->M()J

    move-result-wide v21

    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->b0()I

    move-result v24

    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Loo2;->A1()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v27, v2

    goto :goto_9

    :cond_d
    const/16 v27, 0x0

    :goto_9
    invoke-virtual {v1}, Loo2;->t()J

    move-result-wide v28

    invoke-virtual {v1}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v30

    invoke-virtual/range {p0 .. p1}, Lhb3;->f(Loo2;)J

    move-result-wide v31

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v1

    new-instance v6, Lj23;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v34, 0xc80

    const/16 v35, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v35}, Lj23;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Lafk;Lpoj;ZLjava/lang/String;JLj23$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;ILv65;)V

    return-object v6
.end method

.method public final b()Ll73;
    .locals 1

    iget-object v0, p0, Lhb3;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll73;

    return-object v0
.end method

.method public final c()Lm73;
    .locals 1

    iget-object v0, p0, Lhb3;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    return-object v0
.end method

.method public final d()Lek3;
    .locals 1

    iget-object v0, p0, Lhb3;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final e()Lzw6;
    .locals 1

    iget-object v0, p0, Lhb3;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final f(Loo2;)J
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lhb3;->d()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loo2;->s1(J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lhb3;->g()Ltne;

    move-result-object v4

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ltne;->c(J)Lzme;

    move-result-object v1

    invoke-virtual {v1}, Lzme;->f()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    sget-object v4, Ll23;->a:Ll23$a;

    invoke-virtual {v0}, Loo2;->o1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lhb3;->d()Lek3;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo2;->m1(Lek3;)Z

    move-result v7

    invoke-virtual {v0}, Loo2;->x0()Z

    move-result v8

    invoke-virtual {v0}, Loo2;->F0()Z

    move-result v9

    invoke-virtual {v0}, Loo2;->l1()Z

    move-result v10

    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->X()Z

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_3
    move v11, v2

    :goto_3
    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->U()Z

    move-result v1

    move v12, v1

    goto :goto_4

    :cond_4
    move v12, v2

    :goto_4
    invoke-virtual {v0}, Loo2;->R0()Z

    move-result v13

    invoke-virtual {v0}, Loo2;->k0()Z

    move-result v14

    iget-object v1, v0, Loo2;->y:Lhya;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lhya;->w:Lz0b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lz0b;->m0()Z

    move-result v1

    if-ne v1, v3, :cond_5

    move v15, v3

    goto :goto_5

    :cond_5
    move v15, v2

    :goto_5
    invoke-virtual {v0}, Loo2;->w1()Z

    move-result v16

    invoke-virtual {v0}, Loo2;->U0()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v2

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v17, v3

    :goto_7
    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v18

    iget-object v0, v0, Loo2;->y:Lhya;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lhya;->w:Lz0b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lz0b;->h0()Z

    move-result v0

    if-ne v0, v3, :cond_8

    move/from16 v19, v3

    goto :goto_8

    :cond_8
    move/from16 v19, v2

    :goto_8
    invoke-virtual/range {v4 .. v19}, Ll23$a;->a(ZZZZZZZZZZZZZZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ltne;
    .locals 1

    iget-object v0, p0, Lhb3;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    return-object v0
.end method

.method public final h(Loo2;Z)Lj23$b;
    .locals 7

    iget-object v0, p1, Loo2;->y:Lhya;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhya;->x:Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v3

    invoke-virtual {p0}, Lhb3;->d()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p1, Loo2;->y:Lhya;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lhya;->w:Lz0b;

    iget-object p1, p1, Lz0b;->E:Le1b;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object p2, Lhb3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    if-eq p1, v2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    sget-object p1, Lj23$b;->ERROR:Lj23$b;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lj23$b;->READ:Lj23$b;

    return-object p1

    :cond_5
    sget-object p1, Lj23$b;->SENT:Lj23$b;

    return-object p1

    :cond_6
    sget-object p1, Lj23$b;->IN_PROGRESS:Lj23$b;

    return-object p1

    :cond_7
    sget-object p1, Lj23$b;->NONE:Lj23$b;

    return-object p1

    :cond_8
    :goto_1
    sget-object p1, Lj23$b;->NONE:Lj23$b;

    return-object p1
.end method
