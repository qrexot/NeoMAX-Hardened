.class public final Lone/me/settings/c$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/c;-><init>(Lt6h;Lz99;Lz99;Lwv7;Lax7;Lpxe;Lz99;Lz99;Landroid/app/Application;Lz99;Lz99;Lnze;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Lt6h;

.field public final synthetic D:Lone/me/settings/c;

.field public final synthetic E:Lz99;


# direct methods
.method public constructor <init>(Lt6h;Lone/me/settings/c;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/c$a;->C:Lt6h;

    iput-object p2, p0, Lone/me/settings/c$a;->D:Lone/me/settings/c;

    iput-object p3, p0, Lone/me/settings/c$a;->E:Lz99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/settings/c$a;

    iget-object v0, p0, Lone/me/settings/c$a;->C:Lt6h;

    iget-object v1, p0, Lone/me/settings/c$a;->D:Lone/me/settings/c;

    iget-object v2, p0, Lone/me/settings/c$a;->E:Lz99;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/settings/c$a;-><init>(Lt6h;Lone/me/settings/c;Lz99;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/c$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/settings/c$a;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/c$a;->C:Lt6h;

    invoke-interface {p1}, Lt6h;->a()Lu77;

    move-result-object p1

    new-instance v1, Lone/me/settings/c$a$c;

    iget-object v4, p0, Lone/me/settings/c$a;->E:Lz99;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lone/me/settings/c$a$c;-><init>(Lz99;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/settings/c$a$b;

    invoke-direct {v1, p1}, Lone/me/settings/c$a$b;-><init>(Lu77;)V

    iput v3, p0, Lone/me/settings/c$a;->B:I

    invoke-static {v1, p0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lone/me/settings/c$a;->D:Lone/me/settings/c;

    invoke-static {p1}, Lone/me/settings/c;->M0(Lone/me/settings/c;)Lnze;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lnze;->o(J)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/settings/c$a$a;

    iget-object v5, p0, Lone/me/settings/c$a;->D:Lone/me/settings/c;

    invoke-direct {v1, v5}, Lone/me/settings/c$a$a;-><init>(Lone/me/settings/c;)V

    iput-wide v3, p0, Lone/me/settings/c$a;->A:J

    iput v2, p0, Lone/me/settings/c$a;->B:I

    invoke-interface {p1, v1, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/c$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/c$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
