.class public final Lone/me/appearancesettings/multitheme/a$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/appearancesettings/multitheme/a;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/appearancesettings/multitheme/a;


# direct methods
.method public constructor <init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a$e;->B:Lone/me/appearancesettings/multitheme/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/appearancesettings/multitheme/a$e;

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$e;->B:Lone/me/appearancesettings/multitheme/a;

    invoke-direct {p1, v0, p2}, Lone/me/appearancesettings/multitheme/a$e;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/appearancesettings/multitheme/a$e;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lys2;->S0()Lys2$c;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->y2(Ljava/util/Map;)Lys2$c;

    move-result-object p1

    invoke-virtual {p1}, Lys2$c;->B0()Lys2;

    move-result-object v5

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a$e;->B:Lone/me/appearancesettings/multitheme/a;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/a;->G0(Lone/me/appearancesettings/multitheme/a;)Lzt2;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lzt2;->a(JJLys2;Lhya;Lhya;Lhya;)Loo2;

    move-result-object p1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$e;->B:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v0}, Lone/me/appearancesettings/multitheme/a;->I0(Lone/me/appearancesettings/multitheme/a;)Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo2;->P1(Lru/ok/tamtam/contacts/ContactController;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/appearancesettings/multitheme/a$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/appearancesettings/multitheme/a$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
