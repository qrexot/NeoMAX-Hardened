.class public final Loxg$b7;
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
    .locals 8

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scout.scope.access.TrickyAccessor"

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "direct"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5;

    new-instance v3, Loxg$nn;

    invoke-direct {v3, p1}, Loxg$nn;-><init>(La5;)V

    new-instance v4, Lnxg;

    const/16 v5, 0x149

    invoke-direct {v4, v5, v2}, Lnxg;-><init>(ILa5;)V

    new-instance v6, Loxg$on;

    invoke-direct {v6, v5, v2}, Loxg$on;-><init>(ILa5;)V

    invoke-virtual {v0}, Leug$a;->b()Lbu8$a;

    move-result-object v0

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lazj;->a(Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lahk;->a:Lahk;

    if-eq v5, v7, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_1
    sget-object v2, Lahk;->a:Lahk;

    if-ne v1, v2, :cond_2

    invoke-interface {v3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lazj;->a(Ljava/lang/Object;)V

    check-cast v1, Ly99;

    invoke-interface {v6, v7, v1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly99;

    goto :goto_1

    :cond_3
    check-cast v1, Ly99;

    goto :goto_2

    :cond_4
    new-instance v0, Loxg$pn;

    invoke-direct {v0, p1}, Loxg$pn;-><init>(La5;)V

    invoke-static {v0}, Lls4;->b(Lgr7;)Ly99;

    move-result-object v1

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg6;

    new-instance v0, Lukj;

    invoke-direct {v0, v1, p1}, Lukj;-><init>(Ly99;Lvg6;)V

    return-object v0
.end method
