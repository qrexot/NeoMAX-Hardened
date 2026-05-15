.class public final Lone/me/complaintbottomsheet/c$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/complaintbottomsheet/c;->f1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/complaintbottomsheet/c;


# direct methods
.method public constructor <init>(Lone/me/complaintbottomsheet/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/complaintbottomsheet/c$h;->B:Lone/me/complaintbottomsheet/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/complaintbottomsheet/c$h;

    iget-object v0, p0, Lone/me/complaintbottomsheet/c$h;->B:Lone/me/complaintbottomsheet/c;

    invoke-direct {p1, v0, p2}, Lone/me/complaintbottomsheet/c$h;-><init>(Lone/me/complaintbottomsheet/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/c$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/complaintbottomsheet/c$h;->A:I

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

    iget-object p1, p0, Lone/me/complaintbottomsheet/c$h;->B:Lone/me/complaintbottomsheet/c;

    invoke-static {p1}, Lone/me/complaintbottomsheet/c;->G0(Lone/me/complaintbottomsheet/c;)Lqfb;

    move-result-object p1

    iget-object v1, p0, Lone/me/complaintbottomsheet/c$h;->B:Lone/me/complaintbottomsheet/c;

    invoke-static {v1}, Lone/me/complaintbottomsheet/c;->H0(Lone/me/complaintbottomsheet/c;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lone/me/complaintbottomsheet/c$h;->B:Lone/me/complaintbottomsheet/c;

    invoke-static {v1}, Lone/me/complaintbottomsheet/c;->F0(Lone/me/complaintbottomsheet/c;)[J

    move-result-object v1

    invoke-static {v1}, Ldx;->P0([J)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lone/me/complaintbottomsheet/c$h;->A:I

    invoke-interface {p1, v3, v4, v1, p0}, Lqfb;->f(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/c$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/complaintbottomsheet/c$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/complaintbottomsheet/c$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
