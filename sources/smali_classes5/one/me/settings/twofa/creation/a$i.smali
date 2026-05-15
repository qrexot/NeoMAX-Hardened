.class public final Lone/me/settings/twofa/creation/a$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/a;->I1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/settings/twofa/creation/a;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/creation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$i;->B:Lone/me/settings/twofa/creation/a;

    iput-object p2, p0, Lone/me/settings/twofa/creation/a$i;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/creation/a$i;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/settings/twofa/creation/a$i;

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$i;->B:Lone/me/settings/twofa/creation/a;

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$i;->C:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lone/me/settings/twofa/creation/a$i;-><init>(Lone/me/settings/twofa/creation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$i;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/settings/twofa/creation/a$i;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$i;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->N0(Lone/me/settings/twofa/creation/a;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdk;

    instance-of v0, p1, Lrdk$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$i;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->H0(Lone/me/settings/twofa/creation/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$i;->C:Ljava/lang/String;

    new-instance v2, Lick;

    invoke-direct {v2, v1}, Lick;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lrdk$d;

    invoke-virtual {v1}, Lrdk$d;->f()Lrdk$e;

    move-result-object p1

    invoke-virtual {p1}, Lrdk$e;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$i;->C:Ljava/lang/String;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$i;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->N0(Lone/me/settings/twofa/creation/a;)Lvub;

    move-result-object p1

    invoke-virtual {v1}, Lrdk$d;->f()Lrdk$e;

    move-result-object v0

    invoke-static {v0}, Lsdk;->a(Lrdk$e;)Lrdk$e;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lrdk$d;->d(Lrdk$d;ILone/me/sdk/uikit/common/TextSource;Lrdk$e;Lrdk$e;ILjava/lang/Object;)Lrdk$d;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/creation/a$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/creation/a$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
