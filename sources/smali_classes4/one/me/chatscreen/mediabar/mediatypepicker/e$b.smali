.class public final Lone/me/chatscreen/mediabar/mediatypepicker/e$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/mediatypepicker/e;->Q0(Landroid/net/Uri;Lmqb$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroid/net/Uri;

.field public final synthetic D:Lone/me/chatscreen/mediabar/mediatypepicker/e;

.field public final synthetic E:Lmqb$d;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lone/me/chatscreen/mediabar/mediatypepicker/e;Lmqb$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->C:Landroid/net/Uri;

    iput-object p2, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->D:Lone/me/chatscreen/mediabar/mediatypepicker/e;

    iput-object p3, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->E:Lmqb$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->C:Landroid/net/Uri;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->D:Lone/me/chatscreen/mediabar/mediatypepicker/e;

    iget-object v3, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->E:Lmqb$d;

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;-><init>(Landroid/net/Uri;Lone/me/chatscreen/mediabar/mediatypepicker/e;Lmqb$d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->C:Landroid/net/Uri;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->D:Lone/me/chatscreen/mediabar/mediatypepicker/e;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->A0(Lone/me/chatscreen/mediabar/mediatypepicker/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lch;->v(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->D:Lone/me/chatscreen/mediabar/mediatypepicker/e;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->B0(Lone/me/chatscreen/mediabar/mediatypepicker/e;)Lone/me/chatscreen/mediabar/mediatypepicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/mediatypepicker/c;->z0()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/c$a$a;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->C:Landroid/net/Uri;

    iget-object v3, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->E:Lmqb$d;

    invoke-direct {v1, v2, v3}, Lone/me/chatscreen/mediabar/mediatypepicker/c$a$a;-><init>(Landroid/net/Uri;Lmqb$d;)V

    invoke-static {p1, v0, v1}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C0(Lone/me/chatscreen/mediabar/mediatypepicker/e;Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->D:Lone/me/chatscreen/mediabar/mediatypepicker/e;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->B0(Lone/me/chatscreen/mediabar/mediatypepicker/e;)Lone/me/chatscreen/mediabar/mediatypepicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/mediatypepicker/c;->B0()Lmf6;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/mediatypepicker/c$b$a;->a:Lone/me/chatscreen/mediabar/mediatypepicker/c$b$a;

    invoke-static {p1, v0, v1}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C0(Lone/me/chatscreen/mediabar/mediatypepicker/e;Lmf6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try to share internal file!"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
