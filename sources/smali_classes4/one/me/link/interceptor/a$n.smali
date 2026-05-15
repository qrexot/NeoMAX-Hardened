.class public final Lone/me/link/interceptor/a$n;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/link/interceptor/a;->O(Llre;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/link/interceptor/a;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/link/interceptor/a$n;->B:Lone/me/link/interceptor/a;

    iput-wide p2, p0, Lone/me/link/interceptor/a$n;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/link/interceptor/a$n;

    iget-object v0, p0, Lone/me/link/interceptor/a$n;->B:Lone/me/link/interceptor/a;

    iget-wide v1, p0, Lone/me/link/interceptor/a$n;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/link/interceptor/a$n;-><init>(Lone/me/link/interceptor/a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/link/interceptor/a$n;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/link/interceptor/a$n;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/link/interceptor/a$n;->B:Lone/me/link/interceptor/a;

    invoke-static {p1}, Lone/me/link/interceptor/a;->d(Lone/me/link/interceptor/a;)Lrd9;

    move-result-object p1

    invoke-interface {p1}, Lrd9;->stream()Lu77;

    move-result-object p1

    iget-wide v3, p0, Lone/me/link/interceptor/a$n;->C:J

    new-instance v1, Lone/me/link/interceptor/a$n$a;

    invoke-direct {v1, p1, v3, v4}, Lone/me/link/interceptor/a$n$a;-><init>(Lu77;J)V

    iput v2, p0, Lone/me/link/interceptor/a$n;->A:I

    invoke-static {v1, p0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/link/interceptor/a$n;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/link/interceptor/a$n;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/link/interceptor/a$n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
