.class public final Lone/me/background/wake/a$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/background/wake/a;-><init>(Landroid/app/Application;Lek3;Lzw6;Lone/me/background/wake/c;Lpu;Lggg;Ldgj;Loi0;Lmp9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/background/wake/a;


# direct methods
.method public constructor <init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/background/wake/a$b;->C:Lone/me/background/wake/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/background/wake/a$b;

    iget-object v1, p0, Lone/me/background/wake/a$b;->C:Lone/me/background/wake/a;

    invoke-direct {v0, v1, p2}, Lone/me/background/wake/a$b;-><init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/background/wake/a$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lki0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/background/wake/a$b;->t(Lki0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/background/wake/a$b;->B:Ljava/lang/Object;

    check-cast v0, Lki0;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/background/wake/a$b;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PMS keepBackgroundSocket changed: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "KeepBackground"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lki0;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/background/wake/a$b;->C:Lone/me/background/wake/a;

    invoke-virtual {p1}, Lone/me/background/wake/a;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "PMS disabled, force-disabling feature"

    const/4 v0, 0x4

    const-string v1, "KeepBackground"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/background/wake/a$b;->C:Lone/me/background/wake/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/background/wake/a;->setEnabled(Z)V

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lki0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/background/wake/a$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/background/wake/a$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/background/wake/a$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
