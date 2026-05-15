.class public final Llml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm29;


# instance fields
.field public final a:Ln29;

.field public final b:Lz99;

.field public final c:Ljava/util/Set;

.field public final d:Lyl2;

.field public e:Lkgl;


# direct methods
.method public constructor <init>(Ln29;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llml;->a:Ln29;

    iput-object p2, p0, Llml;->b:Lz99;

    invoke-static {}, Lduk;->j()Lhe6;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduk;

    invoke-virtual {v0}, Lduk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llml;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Llml;->d:Lyl2;

    return-void
.end method

.method public static final synthetic f(Llml;Ljava/lang/Throwable;)Lk29;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic g(Llml;)Ln29;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic h(Llml;)Ldp3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic i(Llml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final j(Ljava/lang/Throwable;)Lk29;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final k()Ldp3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lkgl;)V
    .locals 0

    return-void
.end method

.method public b()Lyl2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
