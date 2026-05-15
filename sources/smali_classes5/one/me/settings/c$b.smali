.class public final Lone/me/settings/c$b;
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
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/settings/c;


# direct methods
.method public constructor <init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/c$b;->C:Lone/me/settings/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/c$b;

    iget-object v1, p0, Lone/me/settings/c$b;->C:Lone/me/settings/c;

    invoke-direct {v0, v1, p2}, Lone/me/settings/c$b;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/c$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/settings/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/c$b;->t(Lone/me/settings/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/settings/c$b;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/settings/c$b;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/settings/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/settings/c$b;->C:Lone/me/settings/c;

    check-cast v0, Lone/me/settings/a$a;

    invoke-virtual {v0}, Lone/me/settings/a$a;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/settings/a$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lone/me/settings/c;->z0(Lone/me/settings/c;Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/settings/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/c$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/c$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/c$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
