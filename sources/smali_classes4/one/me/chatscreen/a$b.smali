.class public final Lone/me/chatscreen/a$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;-><init>(JLi23;Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lu14;Lwek;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;La21;Lm17;Lru/ok/tamtam/contacts/k;La46;Lpag;Lzi3;Lmx5;Lrgb;Lg11;Lz99;Loh9;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/a;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$b;->C:Lone/me/chatscreen/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatscreen/a$b;

    iget-object v1, p0, Lone/me/chatscreen/a$b;->C:Lone/me/chatscreen/a;

    invoke-direct {v0, v1, p2}, Lone/me/chatscreen/a$b;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/a$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lut2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$b;->t(Lut2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/a$b;->B:Ljava/lang/Object;

    check-cast v0, Lut2;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/a$b;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lut2$a;->a:Lut2$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/a$b;->C:Lone/me/chatscreen/a;

    invoke-virtual {p1}, Lone/me/chatscreen/a;->V1()Lmf6;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/a$d$g;->a:Lone/me/chatscreen/a$d$g;

    invoke-static {p1, v0, v1}, Lone/me/chatscreen/a;->o1(Lone/me/chatscreen/a;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lut2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
