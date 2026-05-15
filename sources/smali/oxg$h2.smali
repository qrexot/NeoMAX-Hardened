.class public final Loxg$h2;
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
    .locals 13

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "direct"

    const-string v4, "scout.scope.access.TrickyAccessor"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5;

    new-instance v7, Loxg$re;

    invoke-direct {v7, p1}, Loxg$re;-><init>(La5;)V

    new-instance v8, Lnxg;

    const/16 v9, 0x35

    invoke-direct {v8, v9, v6}, Lnxg;-><init>(ILa5;)V

    new-instance v10, Loxg$se;

    invoke-direct {v10, v9, v6}, Loxg$se;-><init>(ILa5;)V

    invoke-virtual {v0}, Leug$a;->b()Lbu8$a;

    move-result-object v0

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v8, v5}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lahk;->a:Lahk;

    if-eq v9, v11, :cond_0

    move-object v1, v9

    goto :goto_0

    :cond_1
    sget-object v6, Lahk;->a:Lahk;

    if-ne v1, v6, :cond_2

    invoke-interface {v7}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v1, Ly99;

    invoke-interface {v10, v5, v1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly99;

    goto :goto_1

    :cond_3
    check-cast v1, Ly99;

    goto :goto_2

    :cond_4
    new-instance v0, Loxg$te;

    invoke-direct {v0, p1}, Loxg$te;-><init>(La5;)V

    invoke-static {v0}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v1

    :goto_2
    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lahk;->a:Lahk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5;

    new-instance v8, Loxg$ue;

    invoke-direct {v8, p1}, Loxg$ue;-><init>(La5;)V

    new-instance v9, Lnxg;

    const/16 v10, 0x1a2

    invoke-direct {v9, v10, v7}, Lnxg;-><init>(ILa5;)V

    new-instance v11, Loxg$ve;

    invoke-direct {v11, v10, v7}, Loxg$ve;-><init>(ILa5;)V

    invoke-virtual {v0}, Leug$a;->b()Lbu8$a;

    move-result-object v0

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v9, v5}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lahk;->a:Lahk;

    if-eq v10, v12, :cond_5

    move-object v6, v10

    goto :goto_3

    :cond_6
    sget-object v7, Lahk;->a:Lahk;

    if-ne v6, v7, :cond_7

    invoke-interface {v8}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v6

    :cond_7
    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v6, Ly99;

    invoke-interface {v11, v5, v6}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly99;

    goto :goto_4

    :cond_8
    check-cast v6, Ly99;

    goto :goto_5

    :cond_9
    new-instance v0, Loxg$we;

    invoke-direct {v0, p1}, Loxg$we;-><init>(La5;)V

    invoke-static {v0}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v6

    :goto_5
    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lahk;->a:Lahk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5;

    new-instance v3, Loxg$xe;

    invoke-direct {v3, p1}, Loxg$xe;-><init>(La5;)V

    new-instance p1, Lnxg;

    const/16 v7, 0x1a3

    invoke-direct {p1, v7, v2}, Lnxg;-><init>(ILa5;)V

    new-instance v8, Loxg$ye;

    invoke-direct {v8, v7, v2}, Loxg$ye;-><init>(ILa5;)V

    invoke-virtual {v0}, Leug$a;->b()Lbu8$a;

    move-result-object v0

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lahk;->a:Lahk;

    if-eq v7, v9, :cond_a

    move-object v4, v7

    goto :goto_6

    :cond_b
    sget-object p1, Lahk;->a:Lahk;

    if-ne v4, p1, :cond_c

    invoke-interface {v3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    :cond_c
    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v4, Ly99;

    invoke-interface {v8, v5, v4}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly99;

    goto :goto_7

    :cond_d
    check-cast v4, Ly99;

    goto :goto_8

    :cond_e
    new-instance v0, Loxg$ze;

    invoke-direct {v0, p1}, Loxg$ze;-><init>(La5;)V

    invoke-static {v0}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v4

    :goto_8
    new-instance p1, Lpbc;

    invoke-direct {p1, v1, v6, v4}, Lpbc;-><init>(Ly99;Ly99;Ly99;)V

    return-object p1
.end method
