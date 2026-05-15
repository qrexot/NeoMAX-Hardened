.class public final Loxg$d4;
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
    .locals 32

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

    new-instance v8, Loxg$zf;

    invoke-direct {v8, v0}, Loxg$zf;-><init>(La5;)V

    new-instance v9, Lnxg;

    const/16 v10, 0x144

    invoke-direct {v9, v10, v7}, Lnxg;-><init>(ILa5;)V

    new-instance v11, Loxg$kg;

    invoke-direct {v11, v10, v7}, Loxg$kg;-><init>(ILa5;)V

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
    new-instance v1, Loxg$fh;

    invoke-direct {v1, v0}, Loxg$fh;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    goto :goto_2

    :goto_3
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

    new-instance v9, Loxg$gh;

    invoke-direct {v9, v0}, Loxg$gh;-><init>(La5;)V

    new-instance v10, Lnxg;

    const/16 v11, 0x38

    invoke-direct {v10, v11, v7}, Lnxg;-><init>(ILa5;)V

    new-instance v12, Loxg$rh;

    invoke-direct {v12, v11, v7}, Loxg$rh;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v10, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lahk;->a:Lahk;

    if-eq v11, v13, :cond_5

    move-object v2, v11

    goto :goto_4

    :cond_6
    sget-object v7, Lahk;->a:Lahk;

    if-ne v2, v7, :cond_7

    invoke-interface {v9}, Lgr7;->invoke()Ljava/lang/Object;

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

    invoke-interface {v12, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_5

    :cond_8
    check-cast v2, Ly99;

    :goto_6
    move-object v9, v2

    goto :goto_7

    :cond_9
    new-instance v1, Loxg$gi;

    invoke-direct {v1, v0}, Loxg$gi;-><init>(La5;)V

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

    new-instance v10, Loxg$hi;

    invoke-direct {v10, v0}, Loxg$hi;-><init>(La5;)V

    new-instance v11, Lnxg;

    const/16 v12, 0x35

    invoke-direct {v11, v12, v7}, Lnxg;-><init>(ILa5;)V

    new-instance v13, Loxg$ii;

    invoke-direct {v13, v12, v7}, Loxg$ii;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lahk;->a:Lahk;

    if-eq v12, v14, :cond_a

    move-object v2, v12

    goto :goto_8

    :cond_b
    sget-object v7, Lahk;->a:Lahk;

    if-ne v2, v7, :cond_c

    invoke-interface {v10}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_c
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    invoke-interface {v13, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_9

    :cond_d
    check-cast v2, Ly99;

    :goto_a
    move-object v10, v2

    goto :goto_b

    :cond_e
    new-instance v1, Loxg$ji;

    invoke-direct {v1, v0}, Loxg$ji;-><init>(La5;)V

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

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5;

    new-instance v11, Loxg$ag;

    invoke-direct {v11, v0}, Loxg$ag;-><init>(La5;)V

    new-instance v12, Lnxg;

    const/16 v13, 0x13d

    invoke-direct {v12, v13, v7}, Lnxg;-><init>(ILa5;)V

    new-instance v14, Loxg$bg;

    invoke-direct {v14, v13, v7}, Loxg$bg;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v12, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lahk;->a:Lahk;

    if-eq v13, v15, :cond_f

    move-object v2, v13

    goto :goto_c

    :cond_10
    sget-object v7, Lahk;->a:Lahk;

    if-ne v2, v7, :cond_11

    invoke-interface {v11}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_11
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    invoke-interface {v14, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_d

    :cond_12
    check-cast v2, Ly99;

    :goto_e
    move-object v11, v2

    goto :goto_f

    :cond_13
    new-instance v1, Loxg$cg;

    invoke-direct {v1, v0}, Loxg$cg;-><init>(La5;)V

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

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5;

    new-instance v12, Loxg$dg;

    invoke-direct {v12, v0}, Loxg$dg;-><init>(La5;)V

    new-instance v13, Lnxg;

    const/16 v14, 0x60

    invoke-direct {v13, v14, v7}, Lnxg;-><init>(ILa5;)V

    new-instance v15, Loxg$eg;

    invoke-direct {v15, v14, v7}, Loxg$eg;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v13, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Lahk;->a:Lahk;

    if-eq v14, v3, :cond_14

    move-object v2, v14

    :cond_14
    const/4 v3, 0x1

    goto :goto_10

    :cond_15
    sget-object v3, Lahk;->a:Lahk;

    if-ne v2, v3, :cond_16

    invoke-interface {v12}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_16
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

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

    invoke-interface {v15, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_11

    :cond_17
    check-cast v2, Ly99;

    :goto_12
    move-object v12, v2

    goto :goto_13

    :cond_18
    new-instance v1, Loxg$fg;

    invoke-direct {v1, v0}, Loxg$fg;-><init>(La5;)V

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

    new-instance v7, Loxg$gg;

    invoke-direct {v7, v0}, Loxg$gg;-><init>(La5;)V

    new-instance v13, Lnxg;

    const/16 v14, 0x4d

    invoke-direct {v13, v14, v3}, Lnxg;-><init>(ILa5;)V

    new-instance v15, Loxg$hg;

    invoke-direct {v15, v14, v3}, Loxg$hg;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v13, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v6, Lahk;->a:Lahk;

    if-eq v14, v6, :cond_19

    move-object v2, v14

    :cond_19
    const/4 v6, 0x0

    goto :goto_14

    :cond_1a
    sget-object v3, Lahk;->a:Lahk;

    if-ne v2, v3, :cond_1b

    invoke-interface {v7}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v3, 0x0

    invoke-interface {v15, v3, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_15

    :cond_1c
    check-cast v2, Ly99;

    :goto_16
    move-object v13, v2

    goto :goto_17

    :cond_1d
    new-instance v1, Loxg$ig;

    invoke-direct {v1, v0}, Loxg$ig;-><init>(La5;)V

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

    new-instance v6, Loxg$jg;

    invoke-direct {v6, v0}, Loxg$jg;-><init>(La5;)V

    new-instance v7, Lnxg;

    const/16 v14, 0x34

    invoke-direct {v7, v14, v3}, Lnxg;-><init>(ILa5;)V

    new-instance v15, Loxg$lg;

    invoke-direct {v15, v14, v3}, Loxg$lg;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    const/4 v14, 0x0

    invoke-interface {v7, v14}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lahk;->a:Lahk;

    if-eq v1, v14, :cond_1e

    move-object v2, v1

    :cond_1e
    move-object/from16 v1, v18

    goto :goto_18

    :cond_1f
    move-object/from16 v18, v1

    sget-object v1, Lahk;->a:Lahk;

    if-ne v2, v1, :cond_20

    invoke-interface {v6}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_20
    invoke-virtual/range {v18 .. v18}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v14, 0x0

    invoke-interface {v15, v14, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_19

    :cond_21
    check-cast v2, Ly99;

    :goto_1a
    move-object v14, v2

    goto :goto_1b

    :cond_22
    new-instance v1, Loxg$mg;

    invoke-direct {v1, v0}, Loxg$mg;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    goto :goto_1a

    :goto_1b
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

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

    new-instance v6, Loxg$ng;

    invoke-direct {v6, v0}, Loxg$ng;-><init>(La5;)V

    new-instance v7, Lnxg;

    const/16 v15, 0xeb

    invoke-direct {v7, v15, v3}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v18, v1

    new-instance v1, Loxg$og;

    invoke-direct {v1, v15, v3}, Loxg$og;-><init>(ILa5;)V

    invoke-virtual/range {v18 .. v18}, Leug$a;->b()Lbu8$a;

    move-result-object v3

    invoke-virtual {v3}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lahk;->a:Lahk;

    if-eq v6, v3, :cond_23

    move-object v2, v6

    :cond_23
    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto :goto_1c

    :cond_24
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    sget-object v3, Lahk;->a:Lahk;

    if-ne v2, v3, :cond_25

    invoke-interface/range {v19 .. v19}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_25
    invoke-virtual/range {v18 .. v18}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v6, 0x0

    invoke-interface {v1, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_1d

    :cond_26
    check-cast v2, Ly99;

    :goto_1e
    move-object v15, v2

    goto :goto_1f

    :cond_27
    new-instance v1, Loxg$pg;

    invoke-direct {v1, v0}, Loxg$pg;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    goto :goto_1e

    :goto_1f
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

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

    new-instance v6, Loxg$qg;

    invoke-direct {v6, v0}, Loxg$qg;-><init>(La5;)V

    new-instance v7, Lnxg;

    move-object/from16 v18, v1

    const/16 v1, 0x200

    invoke-direct {v7, v1, v3}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v19, v2

    new-instance v2, Loxg$rg;

    invoke-direct {v2, v1, v3}, Loxg$rg;-><init>(ILa5;)V

    invoke-virtual/range {v18 .. v18}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lahk;->a:Lahk;

    if-eq v6, v3, :cond_28

    move-object v1, v6

    :cond_28
    move-object/from16 v3, v19

    move-object/from16 v6, v20

    goto :goto_20

    :cond_29
    move-object/from16 v20, v6

    sget-object v3, Lahk;->a:Lahk;

    if-ne v1, v3, :cond_2a

    invoke-interface/range {v20 .. v20}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    invoke-virtual/range {v18 .. v18}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v1, Ly99;

    const/4 v6, 0x0

    invoke-interface {v2, v6, v1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly99;

    goto :goto_21

    :cond_2b
    check-cast v1, Ly99;

    goto :goto_22

    :cond_2c
    new-instance v1, Loxg$sg;

    invoke-direct {v1, v0}, Loxg$sg;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v1

    :goto_22
    sget-object v2, Leug$a;->a:Leug$a;

    invoke-virtual {v2}, Leug$a;->a()Z

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

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5;

    new-instance v7, Loxg$tg;

    invoke-direct {v7, v0}, Loxg$tg;-><init>(La5;)V

    move-object/from16 v18, v1

    new-instance v1, Lnxg;

    move-object/from16 v19, v2

    const/16 v2, 0x157

    invoke-direct {v1, v2, v6}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v20, v3

    new-instance v3, Loxg$ug;

    invoke-direct {v3, v2, v6}, Loxg$ug;-><init>(ILa5;)V

    invoke-virtual/range {v19 .. v19}, Leug$a;->b()Lbu8$a;

    move-result-object v2

    invoke-virtual {v2}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lahk;->a:Lahk;

    if-eq v7, v6, :cond_2d

    move-object v2, v7

    :cond_2d
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_23

    :cond_2e
    move-object/from16 v21, v7

    sget-object v1, Lahk;->a:Lahk;

    if-ne v2, v1, :cond_2f

    invoke-interface/range {v21 .. v21}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    invoke-virtual/range {v19 .. v19}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_24

    :cond_30
    check-cast v2, Ly99;

    goto :goto_25

    :cond_31
    move-object/from16 v18, v1

    new-instance v1, Loxg$vg;

    invoke-direct {v1, v0}, Loxg$vg;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    :goto_25
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

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

    new-instance v7, Loxg$wg;

    invoke-direct {v7, v0}, Loxg$wg;-><init>(La5;)V

    move-object/from16 v19, v1

    new-instance v1, Lnxg;

    move-object/from16 v20, v2

    const/16 v2, 0x159

    invoke-direct {v1, v2, v6}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v21, v3

    new-instance v3, Loxg$xg;

    invoke-direct {v3, v2, v6}, Loxg$xg;-><init>(ILa5;)V

    invoke-virtual/range {v19 .. v19}, Leug$a;->b()Lbu8$a;

    move-result-object v2

    invoke-virtual {v2}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v19, v2

    move-object/from16 v2, v21

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lahk;->a:Lahk;

    if-eq v7, v6, :cond_32

    move-object v2, v7

    :cond_32
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_26

    :cond_33
    move-object/from16 v22, v7

    sget-object v1, Lahk;->a:Lahk;

    if-ne v2, v1, :cond_34

    invoke-interface/range {v22 .. v22}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_34
    invoke-virtual/range {v19 .. v19}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_27

    :cond_35
    check-cast v2, Ly99;

    goto :goto_28

    :cond_36
    move-object/from16 v20, v2

    new-instance v1, Loxg$yg;

    invoke-direct {v1, v0}, Loxg$yg;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    :goto_28
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

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

    new-instance v7, Loxg$zg;

    invoke-direct {v7, v0}, Loxg$zg;-><init>(La5;)V

    move-object/from16 v19, v1

    new-instance v1, Lnxg;

    move-object/from16 v21, v2

    const/16 v2, 0x7f

    invoke-direct {v1, v2, v6}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v22, v3

    new-instance v3, Loxg$ah;

    invoke-direct {v3, v2, v6}, Loxg$ah;-><init>(ILa5;)V

    invoke-virtual/range {v19 .. v19}, Leug$a;->b()Lbu8$a;

    move-result-object v2

    invoke-virtual {v2}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v19, v2

    move-object/from16 v2, v22

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lahk;->a:Lahk;

    if-eq v7, v6, :cond_37

    move-object v2, v7

    :cond_37
    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto :goto_29

    :cond_38
    move-object/from16 v23, v7

    sget-object v1, Lahk;->a:Lahk;

    if-ne v2, v1, :cond_39

    invoke-interface/range {v23 .. v23}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_39
    invoke-virtual/range {v19 .. v19}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_2a

    :cond_3a
    check-cast v2, Ly99;

    :goto_2b
    move-object/from16 v19, v2

    goto :goto_2c

    :cond_3b
    move-object/from16 v21, v2

    new-instance v1, Loxg$bh;

    invoke-direct {v1, v0}, Loxg$bh;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    goto :goto_2b

    :goto_2c
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

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

    new-instance v6, Loxg$ch;

    invoke-direct {v6, v0}, Loxg$ch;-><init>(La5;)V

    new-instance v7, Lnxg;

    move-object/from16 v22, v1

    const/16 v1, 0x9c

    invoke-direct {v7, v1, v3}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v23, v2

    new-instance v2, Loxg$dh;

    invoke-direct {v2, v1, v3}, Loxg$dh;-><init>(ILa5;)V

    invoke-virtual/range {v22 .. v22}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v22, v1

    move-object/from16 v1, v23

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lahk;->a:Lahk;

    if-eq v6, v3, :cond_3c

    move-object v1, v6

    :cond_3c
    move-object/from16 v3, v23

    move-object/from16 v6, v24

    goto :goto_2d

    :cond_3d
    move-object/from16 v24, v6

    sget-object v3, Lahk;->a:Lahk;

    if-ne v1, v3, :cond_3e

    invoke-interface/range {v24 .. v24}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    invoke-virtual/range {v22 .. v22}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v1, Ly99;

    const/4 v6, 0x0

    invoke-interface {v2, v6, v1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly99;

    goto :goto_2e

    :cond_3f
    check-cast v1, Ly99;

    goto :goto_2f

    :cond_40
    new-instance v1, Loxg$eh;

    invoke-direct {v1, v0}, Loxg$eh;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v1

    :goto_2f
    sget-object v2, Leug$a;->a:Leug$a;

    invoke-virtual {v2}, Leug$a;->a()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

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

    new-instance v7, Loxg$hh;

    invoke-direct {v7, v0}, Loxg$hh;-><init>(La5;)V

    move-object/from16 v22, v1

    new-instance v1, Lnxg;

    move-object/from16 v23, v2

    const/16 v2, 0x21c

    invoke-direct {v1, v2, v6}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v24, v3

    new-instance v3, Loxg$ih;

    invoke-direct {v3, v2, v6}, Loxg$ih;-><init>(ILa5;)V

    invoke-virtual/range {v23 .. v23}, Leug$a;->b()Lbu8$a;

    move-result-object v2

    invoke-virtual {v2}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v23, v2

    move-object/from16 v2, v24

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lahk;->a:Lahk;

    if-eq v7, v6, :cond_41

    move-object v2, v7

    :cond_41
    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_30

    :cond_42
    move-object/from16 v25, v7

    sget-object v1, Lahk;->a:Lahk;

    if-ne v2, v1, :cond_43

    invoke-interface/range {v25 .. v25}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_43
    invoke-virtual/range {v23 .. v23}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_31

    :cond_44
    check-cast v2, Ly99;

    goto :goto_32

    :cond_45
    move-object/from16 v22, v1

    new-instance v1, Loxg$jh;

    invoke-direct {v1, v0}, Loxg$jh;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    :goto_32
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

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

    new-instance v7, Loxg$kh;

    invoke-direct {v7, v0}, Loxg$kh;-><init>(La5;)V

    move-object/from16 v23, v1

    new-instance v1, Lnxg;

    move-object/from16 v24, v2

    const/16 v2, 0xf1

    invoke-direct {v1, v2, v6}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v25, v3

    new-instance v3, Loxg$lh;

    invoke-direct {v3, v2, v6}, Loxg$lh;-><init>(ILa5;)V

    invoke-virtual/range {v23 .. v23}, Leug$a;->b()Lbu8$a;

    move-result-object v2

    invoke-virtual {v2}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v23, v2

    move-object/from16 v2, v25

    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lahk;->a:Lahk;

    if-eq v7, v6, :cond_46

    move-object v2, v7

    :cond_46
    move-object/from16 v6, v25

    move-object/from16 v7, v26

    goto :goto_33

    :cond_47
    move-object/from16 v26, v7

    sget-object v1, Lahk;->a:Lahk;

    if-ne v2, v1, :cond_48

    invoke-interface/range {v26 .. v26}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_48
    invoke-virtual/range {v23 .. v23}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_34

    :cond_49
    check-cast v2, Ly99;

    goto :goto_35

    :cond_4a
    move-object/from16 v24, v2

    new-instance v1, Loxg$mh;

    invoke-direct {v1, v0}, Loxg$mh;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    :goto_35
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

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

    new-instance v7, Loxg$nh;

    invoke-direct {v7, v0}, Loxg$nh;-><init>(La5;)V

    move-object/from16 v23, v1

    new-instance v1, Lnxg;

    move-object/from16 v25, v2

    const/4 v2, 0x4

    invoke-direct {v1, v2, v6}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v26, v3

    new-instance v3, Loxg$oh;

    invoke-direct {v3, v2, v6}, Loxg$oh;-><init>(ILa5;)V

    invoke-virtual/range {v23 .. v23}, Leug$a;->b()Lbu8$a;

    move-result-object v2

    invoke-virtual {v2}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v23, v2

    move-object/from16 v2, v26

    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lahk;->a:Lahk;

    if-eq v7, v6, :cond_4b

    move-object v2, v7

    :cond_4b
    move-object/from16 v6, v26

    move-object/from16 v7, v27

    goto :goto_36

    :cond_4c
    move-object/from16 v27, v7

    sget-object v1, Lahk;->a:Lahk;

    if-ne v2, v1, :cond_4d

    invoke-interface/range {v27 .. v27}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_4d
    invoke-virtual/range {v23 .. v23}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_37

    :cond_4e
    check-cast v2, Ly99;

    :goto_38
    move-object/from16 v23, v2

    goto :goto_39

    :cond_4f
    move-object/from16 v25, v2

    new-instance v1, Loxg$ph;

    invoke-direct {v1, v0}, Loxg$ph;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    goto :goto_38

    :goto_39
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

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

    new-instance v6, Loxg$qh;

    invoke-direct {v6, v0}, Loxg$qh;-><init>(La5;)V

    new-instance v7, Lnxg;

    move-object/from16 v26, v1

    const/16 v1, 0x80

    invoke-direct {v7, v1, v3}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v27, v2

    new-instance v2, Loxg$sh;

    invoke-direct {v2, v1, v3}, Loxg$sh;-><init>(ILa5;)V

    invoke-virtual/range {v26 .. v26}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v26, v1

    move-object/from16 v1, v27

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lahk;->a:Lahk;

    if-eq v6, v3, :cond_50

    move-object v1, v6

    :cond_50
    move-object/from16 v3, v27

    move-object/from16 v6, v28

    goto :goto_3a

    :cond_51
    move-object/from16 v28, v6

    sget-object v3, Lahk;->a:Lahk;

    if-ne v1, v3, :cond_52

    invoke-interface/range {v28 .. v28}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_52
    invoke-virtual/range {v26 .. v26}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v1, Ly99;

    const/4 v6, 0x0

    invoke-interface {v2, v6, v1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly99;

    goto :goto_3b

    :cond_53
    check-cast v1, Ly99;

    goto :goto_3c

    :cond_54
    new-instance v1, Loxg$th;

    invoke-direct {v1, v0}, Loxg$th;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v1

    :goto_3c
    sget-object v2, Leug$a;->a:Leug$a;

    invoke-virtual {v2}, Leug$a;->a()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

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

    new-instance v7, Loxg$uh;

    invoke-direct {v7, v0}, Loxg$uh;-><init>(La5;)V

    move-object/from16 v26, v1

    new-instance v1, Lnxg;

    move-object/from16 v27, v2

    const/16 v2, 0x12d

    invoke-direct {v1, v2, v6}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v28, v3

    new-instance v3, Loxg$vh;

    invoke-direct {v3, v2, v6}, Loxg$vh;-><init>(ILa5;)V

    invoke-virtual/range {v27 .. v27}, Leug$a;->b()Lbu8$a;

    move-result-object v2

    invoke-virtual {v2}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v27, v2

    move-object/from16 v2, v28

    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_56

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lahk;->a:Lahk;

    if-eq v7, v6, :cond_55

    move-object v2, v7

    :cond_55
    move-object/from16 v6, v28

    move-object/from16 v7, v29

    goto :goto_3d

    :cond_56
    move-object/from16 v29, v7

    sget-object v1, Lahk;->a:Lahk;

    if-ne v2, v1, :cond_57

    invoke-interface/range {v29 .. v29}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_57
    invoke-virtual/range {v27 .. v27}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_3e

    :cond_58
    check-cast v2, Ly99;

    goto :goto_3f

    :cond_59
    move-object/from16 v26, v1

    new-instance v1, Loxg$wh;

    invoke-direct {v1, v0}, Loxg$wh;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    :goto_3f
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

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

    new-instance v7, Loxg$xh;

    invoke-direct {v7, v0}, Loxg$xh;-><init>(La5;)V

    move-object/from16 v27, v1

    new-instance v1, Lnxg;

    move-object/from16 v28, v2

    const/16 v2, 0x186

    invoke-direct {v1, v2, v6}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v29, v3

    new-instance v3, Loxg$yh;

    invoke-direct {v3, v2, v6}, Loxg$yh;-><init>(ILa5;)V

    invoke-virtual/range {v27 .. v27}, Leug$a;->b()Lbu8$a;

    move-result-object v2

    invoke-virtual {v2}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v27, v2

    move-object/from16 v2, v29

    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lahk;->a:Lahk;

    if-eq v7, v6, :cond_5a

    move-object v2, v7

    :cond_5a
    move-object/from16 v6, v29

    move-object/from16 v7, v30

    goto :goto_40

    :cond_5b
    move-object/from16 v30, v7

    sget-object v1, Lahk;->a:Lahk;

    if-ne v2, v1, :cond_5c

    invoke-interface/range {v30 .. v30}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_5c
    invoke-virtual/range {v27 .. v27}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_41

    :cond_5d
    check-cast v2, Ly99;

    goto :goto_42

    :cond_5e
    move-object/from16 v28, v2

    new-instance v1, Loxg$zh;

    invoke-direct {v1, v0}, Loxg$zh;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    :goto_42
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

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

    new-instance v7, Loxg$ai;

    invoke-direct {v7, v0}, Loxg$ai;-><init>(La5;)V

    move-object/from16 v27, v1

    new-instance v1, Lnxg;

    move-object/from16 v29, v2

    const/16 v2, 0xcf

    invoke-direct {v1, v2, v6}, Lnxg;-><init>(ILa5;)V

    move-object/from16 v30, v3

    new-instance v3, Loxg$bi;

    invoke-direct {v3, v2, v6}, Loxg$bi;-><init>(ILa5;)V

    invoke-virtual/range {v27 .. v27}, Leug$a;->b()Lbu8$a;

    move-result-object v2

    invoke-virtual {v2}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v27, v2

    move-object/from16 v2, v30

    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lazj;->a(Ljava/lang/Object;)V

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lahk;->a:Lahk;

    if-eq v7, v6, :cond_5f

    move-object v2, v7

    :cond_5f
    move-object/from16 v6, v30

    move-object/from16 v7, v31

    goto :goto_43

    :cond_60
    move-object/from16 v31, v7

    sget-object v1, Lahk;->a:Lahk;

    if-ne v2, v1, :cond_61

    invoke-interface/range {v31 .. v31}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_61
    invoke-virtual/range {v27 .. v27}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_44

    :cond_62
    check-cast v2, Ly99;

    :goto_45
    move-object/from16 v27, v2

    goto :goto_46

    :cond_63
    move-object/from16 v29, v2

    new-instance v1, Loxg$ci;

    invoke-direct {v1, v0}, Loxg$ci;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    goto :goto_45

    :goto_46
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

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

    new-instance v4, Loxg$di;

    invoke-direct {v4, v0}, Loxg$di;-><init>(La5;)V

    new-instance v0, Lnxg;

    const/16 v5, 0x1b9

    invoke-direct {v0, v5, v3}, Lnxg;-><init>(ILa5;)V

    new-instance v6, Loxg$ei;

    invoke-direct {v6, v5, v3}, Loxg$ei;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_64
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lazj;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v5, Lahk;->a:Lahk;

    if-eq v7, v5, :cond_64

    move-object v2, v7

    goto :goto_47

    :cond_65
    sget-object v0, Lahk;->a:Lahk;

    if-ne v2, v0, :cond_66

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_66
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    const/4 v3, 0x0

    invoke-interface {v6, v3, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly99;

    goto :goto_48

    :cond_67
    check-cast v2, Ly99;

    goto :goto_49

    :cond_68
    new-instance v1, Loxg$fi;

    invoke-direct {v1, v0}, Loxg$fi;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    :goto_49
    new-instance v7, Lfic;

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v28, v2

    invoke-direct/range {v7 .. v28}, Lfic;-><init>(Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;)V

    return-object v7
.end method
