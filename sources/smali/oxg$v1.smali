.class public final Loxg$v1;
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
    .locals 12

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x217

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpfb;

    const/16 v0, 0x218

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll65;

    const/16 v0, 0x219

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly85;

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqme;

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "scout.scope.access.TrickyAccessor"

    invoke-static {v1, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "direct"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5;

    new-instance v8, Loxg$na;

    invoke-direct {v8, p1}, Loxg$na;-><init>(La5;)V

    new-instance p1, Lnxg;

    const/4 v9, 0x4

    invoke-direct {p1, v9, v7}, Lnxg;-><init>(ILa5;)V

    new-instance v10, Loxg$oa;

    invoke-direct {v10, v9, v7}, Loxg$oa;-><init>(ILa5;)V

    invoke-virtual {v0}, Leug$a;->b()Lbu8$a;

    move-result-object v0

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v11}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lahk;->a:Lahk;

    if-eq v9, v11, :cond_0

    move-object v1, v9

    goto :goto_0

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    if-ne v1, p1, :cond_2

    invoke-interface {v8}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v1, Ly99;

    invoke-interface {v10, v11, v1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly99;

    goto :goto_1

    :cond_3
    check-cast v1, Ly99;

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_4
    new-instance v0, Loxg$pa;

    invoke-direct {v0, p1}, Loxg$pa;-><init>(La5;)V

    invoke-static {v0}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v1, Lmec;

    invoke-direct/range {v1 .. v7}, Lmec;-><init>(Landroid/content/Context;Lpfb;Ll65;Ly85;Lqme;Ly99;)V

    return-object v1
.end method
