.class public final Ly7e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ly7e$a;)Ly7e;
    .locals 0

    invoke-virtual {p0}, Ly7e$a;->f()Ly7e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh3f;

    sget-object v3, Lh3f;->HTTP_1_0:Lh3f;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3f;

    invoke-virtual {v1}, Lh3f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3

    new-instance v0, Loy0;

    invoke-direct {v0}, Loy0;-><init>()V

    invoke-virtual {p0, p1}, Ly7e$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Loy0;->Q1(I)Loy0;

    invoke-virtual {v0, v1}, Loy0;->W1(Ljava/lang/String;)Loy0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loy0;->Y()[B

    move-result-object p1

    return-object p1
.end method

.method public final d()Ly7e;
    .locals 1

    sget-object v0, Ljh;->a:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    sget-object v0, Ltg;->e:Ltg$a;

    invoke-virtual {v0}, Ltg$a;->a()Ly7e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrh;->f:Lrh$a;

    invoke-virtual {v0}, Lrh$a;->a()Ly7e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Ly7e;
    .locals 1

    invoke-virtual {p0}, Ly7e$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh24;->e:Lh24$a;

    invoke-virtual {v0}, Lh24$a;->b()Lh24;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ly7e$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgx0;->e:Lgx0$a;

    invoke-virtual {v0}, Lgx0$a;->a()Lgx0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ly7e$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmgd;->e:Lmgd$a;

    invoke-virtual {v0}, Lmgd$a;->a()Lmgd;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Luz8;->d:Luz8$a;

    invoke-virtual {v0}, Luz8$a;->a()Luz8;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lrz8;->i:Lrz8$b;

    invoke-virtual {v0}, Lrz8$b;->a()Ly7e;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ly7e;

    invoke-direct {v0}, Ly7e;-><init>()V

    return-object v0
.end method

.method public final f()Ly7e;
    .locals 1

    invoke-virtual {p0}, Ly7e$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7e$a;->d()Ly7e;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ly7e$a;->e()Ly7e;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ly7e;
    .locals 1

    invoke-static {}, Ly7e;->a()Ly7e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
