.class public final Loxg$u1;
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
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La21;

    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "direct"

    const-string v6, "scout.scope.access.TrickyAccessor"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La5;

    new-instance v9, Loxg$y9;

    invoke-direct {v9, v0}, Loxg$y9;-><init>(La5;)V

    new-instance v10, Lnxg;

    const/16 v11, 0x149

    invoke-direct {v10, v11, v8}, Lnxg;-><init>(ILa5;)V

    new-instance v12, Loxg$fa;

    invoke-direct {v12, v11, v8}, Loxg$fa;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v10, v7}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lahk;->a:Lahk;

    if-eq v11, v13, :cond_0

    move-object v2, v11

    goto :goto_0

    :cond_1
    sget-object v8, Lahk;->a:Lahk;

    if-ne v2, v8, :cond_2

    invoke-interface {v9}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v2, Ly99;

    invoke-interface {v12, v7, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    goto :goto_1

    :cond_3
    check-cast v2, Ly99;

    goto :goto_2

    :cond_4
    new-instance v1, Loxg$ga;

    invoke-direct {v1, v0}, Loxg$ga;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v2

    :goto_2
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La5;

    new-instance v10, Loxg$ha;

    invoke-direct {v10, v0}, Loxg$ha;-><init>(La5;)V

    new-instance v11, Lnxg;

    const/16 v12, 0x7f

    invoke-direct {v11, v12, v9}, Lnxg;-><init>(ILa5;)V

    new-instance v13, Loxg$ia;

    invoke-direct {v13, v12, v9}, Loxg$ia;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v7}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lahk;->a:Lahk;

    if-eq v12, v14, :cond_5

    move-object v8, v12

    goto :goto_3

    :cond_6
    sget-object v9, Lahk;->a:Lahk;

    if-ne v8, v9, :cond_7

    invoke-interface {v10}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v8

    :cond_7
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v8, Ly99;

    invoke-interface {v13, v7, v8}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly99;

    goto :goto_4

    :cond_8
    check-cast v8, Ly99;

    goto :goto_5

    :cond_9
    new-instance v1, Loxg$ja;

    invoke-direct {v1, v0}, Loxg$ja;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v8

    :goto_5
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La5;

    new-instance v11, Loxg$ka;

    invoke-direct {v11, v0}, Loxg$ka;-><init>(La5;)V

    new-instance v12, Lnxg;

    const/16 v13, 0x9c

    invoke-direct {v12, v13, v10}, Lnxg;-><init>(ILa5;)V

    new-instance v14, Loxg$la;

    invoke-direct {v14, v13, v10}, Loxg$la;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v12, v7}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lahk;->a:Lahk;

    if-eq v13, v15, :cond_a

    move-object v9, v13

    goto :goto_6

    :cond_b
    sget-object v10, Lahk;->a:Lahk;

    if-ne v9, v10, :cond_c

    invoke-interface {v11}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v9

    :cond_c
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v9, Ly99;

    invoke-interface {v14, v7, v9}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly99;

    goto :goto_7

    :cond_d
    check-cast v9, Ly99;

    goto :goto_8

    :cond_e
    new-instance v1, Loxg$ma;

    invoke-direct {v1, v0}, Loxg$ma;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v9

    :goto_8
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La5;

    new-instance v12, Loxg$z9;

    invoke-direct {v12, v0}, Loxg$z9;-><init>(La5;)V

    new-instance v13, Lnxg;

    const/16 v14, 0x1fc

    invoke-direct {v13, v14, v11}, Lnxg;-><init>(ILa5;)V

    new-instance v15, Loxg$aa;

    invoke-direct {v15, v14, v11}, Loxg$aa;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v13, v7}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v4, Lahk;->a:Lahk;

    if-eq v14, v4, :cond_f

    move-object v10, v14

    :cond_f
    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    sget-object v4, Lahk;->a:Lahk;

    if-ne v10, v4, :cond_11

    invoke-interface {v12}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v10

    :cond_11
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v10, Ly99;

    invoke-interface {v15, v7, v10}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ly99;

    goto :goto_a

    :cond_12
    check-cast v10, Ly99;

    goto :goto_b

    :cond_13
    new-instance v1, Loxg$ba;

    invoke-direct {v1, v0}, Loxg$ba;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v10

    :goto_b
    sget-object v1, Leug$a;->a:Leug$a;

    invoke-virtual {v1}, Leug$a;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lahk;->a:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5;

    new-instance v6, Loxg$ca;

    invoke-direct {v6, v0}, Loxg$ca;-><init>(La5;)V

    new-instance v0, Lnxg;

    const/16 v11, 0x1f

    invoke-direct {v0, v11, v5}, Lnxg;-><init>(ILa5;)V

    new-instance v12, Loxg$da;

    invoke-direct {v12, v11, v5}, Loxg$da;-><init>(ILa5;)V

    invoke-virtual {v1}, Leug$a;->b()Lbu8$a;

    move-result-object v1

    invoke-virtual {v1}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lahk;->a:Lahk;

    if-eq v11, v13, :cond_14

    move-object v4, v11

    goto :goto_c

    :cond_15
    sget-object v0, Lahk;->a:Lahk;

    if-ne v4, v0, :cond_16

    invoke-interface {v6}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    :cond_16
    invoke-virtual {v1}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v4, Ly99;

    invoke-interface {v12, v7, v4}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ly99;

    goto :goto_d

    :cond_17
    check-cast v4, Ly99;

    :goto_e
    move-object v0, v2

    goto :goto_f

    :cond_18
    new-instance v1, Loxg$ea;

    invoke-direct {v1, v0}, Loxg$ea;-><init>(La5;)V

    invoke-static {v1}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v4

    goto :goto_e

    :goto_f
    new-instance v2, Lndc;

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lndc;-><init>(La21;Ly99;Ly99;Ly99;Ly99;Ly99;)V

    return-object v2
.end method
