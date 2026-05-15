.class public final Lwjl$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwjl;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lxjl;

.field public final synthetic E:Lwjl;

.field public final synthetic F:Lwjl$a;


# direct methods
.method public constructor <init>(Lxjl;Lwjl;Lwjl$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwjl$c;->D:Lxjl;

    iput-object p2, p0, Lwjl$c;->E:Lwjl;

    iput-object p3, p0, Lwjl$c;->F:Lwjl$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwjl$c;

    iget-object v1, p0, Lwjl$c;->D:Lxjl;

    iget-object v2, p0, Lwjl$c;->E:Lwjl;

    iget-object v3, p0, Lwjl$c;->F:Lwjl$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lwjl$c;-><init>(Lxjl;Lwjl;Lwjl$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwjl$c;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwjl$c;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwjl$c;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lwjl$c;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lwjl$c;->A:Ljava/lang/Object;

    check-cast v0, Lyjl;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lyjl;

    iget-object v2, p0, Lwjl$c;->D:Lxjl;

    invoke-virtual {v2}, Lxjl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lyjl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lwjl$c;->E:Lwjl;

    invoke-virtual {v2}, Lwjl;->b()Lyl2;

    move-result-object v2

    new-instance v4, Ld29;

    iget-object v5, p0, Lwjl$c;->F:Lwjl$a;

    invoke-virtual {v5}, Lwjl$a;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lwjl$c;->E:Lwjl;

    invoke-static {v6}, Lwjl;->g(Lwjl;)Ln29;

    move-result-object v6

    invoke-interface {v6}, Lcah;->a()Lcbh;

    sget-object v7, Lyjl;->Companion:Lyjl$b;

    invoke-virtual {v7}, Lyjl$b;->serializer()Ln69;

    move-result-object v7

    check-cast v7, Ljah;

    invoke-interface {v6, v7, p1}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ld29;-><init>(Ljava/lang/String;Ljava/lang/String;ZILv65;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwjl$c;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lwjl$c;->A:Ljava/lang/Object;

    iput v3, p0, Lwjl$c;->B:I

    invoke-interface {v2, v4, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lwjl$c;->E:Lwjl;

    iget-object v0, p0, Lwjl$c;->F:Lwjl$a;

    invoke-virtual {v0}, Lwjl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwjl;->j(Lwjl;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwjl$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwjl$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lwjl$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
