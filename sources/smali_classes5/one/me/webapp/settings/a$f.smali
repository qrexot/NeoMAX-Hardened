.class public final Lone/me/webapp/settings/a$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/settings/a;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/webapp/settings/a;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/settings/a$f;->B:Lone/me/webapp/settings/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/webapp/settings/a$f;

    iget-object v0, p0, Lone/me/webapp/settings/a$f;->B:Lone/me/webapp/settings/a;

    invoke-direct {p1, v0, p2}, Lone/me/webapp/settings/a$f;-><init>(Lone/me/webapp/settings/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/settings/a$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/webapp/settings/a$f;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/settings/a$f;->B:Lone/me/webapp/settings/a;

    invoke-static {p1}, Lone/me/webapp/settings/a;->F0(Lone/me/webapp/settings/a;)Lrgl;

    move-result-object v3

    iget-object p1, p0, Lone/me/webapp/settings/a$f;->B:Lone/me/webapp/settings/a;

    invoke-static {p1}, Lone/me/webapp/settings/a;->D0(Lone/me/webapp/settings/a;)J

    move-result-wide v4

    iget-object p1, p0, Lone/me/webapp/settings/a$f;->B:Lone/me/webapp/settings/a;

    invoke-static {p1}, Lone/me/webapp/settings/a;->z0(Lone/me/webapp/settings/a;)J

    move-result-wide v6

    iput v2, p0, Lone/me/webapp/settings/a$f;->A:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lrgl;->a(JJZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v10, Lone/me/webapp/settings/a$f;->B:Lone/me/webapp/settings/a;

    invoke-static {p1}, Lone/me/webapp/settings/a;->C0(Lone/me/webapp/settings/a;)Lrpe;

    move-result-object p1

    iget-object v0, v10, Lone/me/webapp/settings/a$f;->B:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->z0(Lone/me/webapp/settings/a;)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lrpe;->f(ZJ)V

    iget-object p1, v10, Lone/me/webapp/settings/a$f;->B:Lone/me/webapp/settings/a;

    invoke-static {p1}, Lone/me/webapp/settings/a;->I0(Lone/me/webapp/settings/a;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/settings/a$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/settings/a$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/webapp/settings/a$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
