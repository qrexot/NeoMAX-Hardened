.class public final Loxg$y6;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "direct"

    const-string v5, "scout.scope.access.TrickyAccessor"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5;

    new-instance v8, Loxg$jm;

    invoke-direct {v8, v0}, Loxg$jm;-><init>(La5;)V

    new-instance v9, Lnxg;

    const/16 v10, 0x149

    invoke-direct {v9, v10, v7}, Lnxg;-><init>(ILa5;)V

    new-instance v11, Loxg$um;

    invoke-direct {v11, v10, v7}, Loxg$um;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v9, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lahk;->a:Lahk;

    if-eq v10, v12, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_1
    sget-object v7, Lahk;->a:Lahk;

    if-ne v2, v7, :cond_2

    invoke-interface {v8}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    invoke-interface {v11, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_1

    :cond_3
    check-cast v2, Ly99;

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_4
    new-instance v1, Loxg$gn;

    invoke-direct {v1, v0}, Loxg$gn;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/16 v1, 0x45

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, La21;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqme;

    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5;

    new-instance v11, Loxg$hn;

    invoke-direct {v11, v0}, Loxg$hn;-><init>(La5;)V

    new-instance v12, Lnxg;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v7}, Lnxg;-><init>(ILa5;)V

    new-instance v14, Loxg$in;

    invoke-direct {v14, v13, v7}, Loxg$in;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v12, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lahk;->a:Lahk;

    if-eq v13, v15, :cond_5

    move-object v2, v13

    goto :goto_4

    :cond_6
    sget-object v7, Lahk;->a:Lahk;

    if-ne v2, v7, :cond_7

    invoke-interface {v11}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    invoke-interface {v14, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_5

    :cond_8
    check-cast v2, Ly99;

    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_9
    new-instance v1, Loxg$jn;

    invoke-direct {v1, v0}, Loxg$jn;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    goto :goto_6

    :goto_7
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5;

    new-instance v12, Loxg$kn;

    invoke-direct {v12, v0}, Loxg$kn;-><init>(La5;)V

    new-instance v13, Lnxg;

    const/16 v14, 0x4d

    invoke-direct {v13, v14, v7}, Lnxg;-><init>(ILa5;)V

    new-instance v15, Loxg$ln;

    invoke-direct {v15, v14, v7}, Loxg$ln;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v13, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Lahk;->a:Lahk;

    if-eq v14, v3, :cond_a

    move-object v2, v14

    :cond_a
    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    sget-object v3, Lahk;->a:Lahk;

    if-ne v2, v3, :cond_c

    invoke-interface {v12}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_c
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    invoke-interface {v15, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_9

    :cond_d
    check-cast v2, Ly99;

    :goto_a
    move-object v12, v2

    goto :goto_b

    :cond_e
    new-instance v1, Loxg$mn;

    invoke-direct {v1, v0}, Loxg$mn;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    goto :goto_a

    :goto_b
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5;

    new-instance v7, Loxg$km;

    invoke-direct {v7, v0}, Loxg$km;-><init>(La5;)V

    new-instance v13, Lnxg;

    const/16 v14, 0xdf

    invoke-direct {v13, v14, v3}, Lnxg;-><init>(ILa5;)V

    new-instance v15, Loxg$lm;

    invoke-direct {v15, v14, v3}, Loxg$lm;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v13, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v6, Lahk;->a:Lahk;

    if-eq v14, v6, :cond_f

    move-object v2, v14

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    sget-object v3, Lahk;->a:Lahk;

    if-ne v2, v3, :cond_11

    invoke-interface {v7}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_11
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v3, 0x0

    invoke-interface {v15, v3, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_d

    :cond_12
    check-cast v2, Ly99;

    :goto_e
    move-object v13, v2

    goto :goto_f

    :cond_13
    new-instance v1, Loxg$mm;

    invoke-direct {v1, v0}, Loxg$mm;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    goto :goto_e

    :goto_f
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5;

    new-instance v6, Loxg$nm;

    invoke-direct {v6, v0}, Loxg$nm;-><init>(La5;)V

    new-instance v7, Lnxg;

    const/16 v14, 0x80

    invoke-direct {v7, v14, v3}, Lnxg;-><init>(ILa5;)V

    new-instance v15, Loxg$om;

    invoke-direct {v15, v14, v3}, Loxg$om;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    const/4 v14, 0x0

    invoke-interface {v7, v14}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lahk;->a:Lahk;

    if-eq v1, v14, :cond_14

    move-object v2, v1

    :cond_14
    move-object/from16 v1, v18

    goto :goto_10

    :cond_15
    move-object/from16 v18, v1

    sget-object v1, Lahk;->a:Lahk;

    if-ne v2, v1, :cond_16

    invoke-interface {v6}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_16
    invoke-virtual/range {v18 .. v18}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v14, 0x0

    invoke-interface {v15, v14, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_11

    :cond_17
    check-cast v2, Ly99;

    :goto_12
    move-object v14, v2

    goto :goto_13

    :cond_18
    new-instance v1, Loxg$pm;

    invoke-direct {v1, v0}, Loxg$pm;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    goto :goto_12

    :goto_13
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5;

    new-instance v6, Loxg$qm;

    invoke-direct {v6, v0}, Loxg$qm;-><init>(La5;)V

    new-instance v7, Lnxg;

    const/16 v15, 0x9c

    invoke-direct {v7, v15, v3}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v18, v1

    new-instance v1, Loxg$rm;

    invoke-direct {v1, v15, v3}, Loxg$rm;-><init>(ILa5;)V

    invoke-virtual/range {v18 .. v18}, Leug$a;->b()Lbu8$a;

    move-result-object v3

    invoke-virtual {v3}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lahk;->a:Lahk;

    if-eq v6, v3, :cond_19

    move-object v2, v6

    :cond_19
    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto :goto_14

    :cond_1a
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    sget-object v3, Lahk;->a:Lahk;

    if-ne v2, v3, :cond_1b

    invoke-interface/range {v19 .. v19}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    invoke-virtual/range {v18 .. v18}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v6, 0x0

    invoke-interface {v1, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_15

    :cond_1c
    check-cast v2, Ly99;

    :goto_16
    move-object v15, v2

    goto :goto_17

    :cond_1d
    new-instance v1, Loxg$sm;

    invoke-direct {v1, v0}, Loxg$sm;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    goto :goto_16

    :goto_17
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5;

    new-instance v6, Loxg$tm;

    invoke-direct {v6, v0}, Loxg$tm;-><init>(La5;)V

    new-instance v7, Lnxg;

    move-object/from16 v18, v1

    const/16 v1, 0x158

    invoke-direct {v7, v1, v3}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v19, v2

    new-instance v2, Loxg$vm;

    invoke-direct {v2, v1, v3}, Loxg$vm;-><init>(ILa5;)V

    invoke-virtual/range {v18 .. v18}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lahk;->a:Lahk;

    if-eq v6, v3, :cond_1e

    move-object v1, v6

    :cond_1e
    move-object/from16 v3, v19

    move-object/from16 v6, v20

    goto :goto_18

    :cond_1f
    move-object/from16 v20, v6

    sget-object v3, Lahk;->a:Lahk;

    if-ne v1, v3, :cond_20

    invoke-interface/range {v20 .. v20}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_20
    invoke-virtual/range {v18 .. v18}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v1, Ly99;

    const/4 v6, 0x0

    invoke-interface {v2, v6, v1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly99;

    goto :goto_19

    :cond_21
    check-cast v1, Ly99;

    goto :goto_1a

    :cond_22
    new-instance v1, Loxg$wm;

    invoke-direct {v1, v0}, Loxg$wm;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v1

    :goto_1a
    sget-object v2, Leug$a;->a:Leug$a;

    invoke-virtual {v2}, Leug$a;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5;

    new-instance v7, Loxg$xm;

    invoke-direct {v7, v0}, Loxg$xm;-><init>(La5;)V

    move-object/from16 v18, v1

    new-instance v1, Lnxg;

    move-object/from16 v19, v2

    const/16 v2, 0xe6

    invoke-direct {v1, v2, v6}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v20, v3

    new-instance v3, Loxg$ym;

    invoke-direct {v3, v2, v6}, Loxg$ym;-><init>(ILa5;)V

    invoke-virtual/range {v19 .. v19}, Leug$a;->b()Lbu8$a;

    move-result-object v2

    invoke-virtual {v2}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lahk;->a:Lahk;

    if-eq v7, v6, :cond_23

    move-object v2, v7

    :cond_23
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_1b

    :cond_24
    move-object/from16 v21, v7

    sget-object v1, Lahk;->a:Lahk;

    if-ne v2, v1, :cond_25

    invoke-interface/range {v21 .. v21}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_25
    invoke-virtual/range {v19 .. v19}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_1c

    :cond_26
    check-cast v2, Ly99;

    goto :goto_1d

    :cond_27
    move-object/from16 v18, v1

    new-instance v1, Loxg$zm;

    invoke-direct {v1, v0}, Loxg$zm;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    :goto_1d
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5;

    new-instance v7, Loxg$an;

    invoke-direct {v7, v0}, Loxg$an;-><init>(La5;)V

    move-object/from16 v19, v1

    new-instance v1, Lnxg;

    move-object/from16 v20, v2

    const/16 v2, 0x159

    invoke-direct {v1, v2, v6}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v21, v3

    new-instance v3, Loxg$bn;

    invoke-direct {v3, v2, v6}, Loxg$bn;-><init>(ILa5;)V

    invoke-virtual/range {v19 .. v19}, Leug$a;->b()Lbu8$a;

    move-result-object v2

    invoke-virtual {v2}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v19, v2

    move-object/from16 v2, v21

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lahk;->a:Lahk;

    if-eq v7, v6, :cond_28

    move-object v2, v7

    :cond_28
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_1e

    :cond_29
    move-object/from16 v22, v7

    sget-object v1, Lahk;->a:Lahk;

    if-ne v2, v1, :cond_2a

    invoke-interface/range {v22 .. v22}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    invoke-virtual/range {v19 .. v19}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_1f

    :cond_2b
    check-cast v2, Ly99;

    goto :goto_20

    :cond_2c
    move-object/from16 v20, v2

    new-instance v1, Loxg$cn;

    invoke-direct {v1, v0}, Loxg$cn;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    :goto_20
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5;

    new-instance v5, Loxg$dn;

    invoke-direct {v5, v0}, Loxg$dn;-><init>(La5;)V

    new-instance v6, Lnxg;

    const/16 v7, 0x203

    invoke-direct {v6, v7, v4}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v16, v1

    new-instance v1, Loxg$en;

    invoke-direct {v1, v7, v4}, Loxg$en;-><init>(ILa5;)V

    invoke-virtual/range {v16 .. v16}, Leug$a;->b()Lbu8$a;

    move-result-object v4

    invoke-virtual {v4}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, Lahk;->a:Lahk;

    if-eq v4, v2, :cond_2d

    move-object v3, v4

    :cond_2d
    move-object/from16 v2, v16

    move-object/from16 v4, v19

    goto :goto_21

    :cond_2e
    move-object/from16 v16, v2

    move-object/from16 v19, v4

    sget-object v2, Lahk;->a:Lahk;

    if-ne v3, v2, :cond_2f

    invoke-interface {v5}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    invoke-virtual/range {v19 .. v19}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v3, Ly99;

    const/4 v6, 0x0

    invoke-interface {v1, v6, v3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly99;

    goto :goto_22

    :cond_30
    check-cast v3, Ly99;

    :goto_23
    move-object/from16 v19, v3

    goto :goto_24

    :cond_31
    move-object/from16 v16, v2

    new-instance v1, Loxg$fn;

    invoke-direct {v1, v0}, Loxg$fn;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v3

    goto :goto_23

    :goto_24
    const/16 v1, 0x1e8

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, La5;->h(I)Lz99;

    move-result-object v21

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ldgj;

    const/16 v2, 0xa3

    invoke-virtual {v0, v2}, La5;->h(I)Lz99;

    move-result-object v23

    const/16 v2, 0x165

    invoke-virtual {v0, v2}, La5;->h(I)Lz99;

    move-result-object v24

    const/16 v2, 0x97

    invoke-virtual {v0, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lypk;

    new-instance v7, Lus2;

    move-object/from16 v17, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v1

    invoke-direct/range {v7 .. v25}, Lus2;-><init>(Ly99;La21;Lqme;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Lz99;Lz99;Ldgj;Lz99;Lz99;Lypk;)V

    return-object v7
.end method
