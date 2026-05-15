.class public final Lru/ok/messages/controllers/a$p;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/a;->Y0(Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/controllers/a;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lcea;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lru/ok/messages/controllers/a;Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a$p;->B:Lru/ok/messages/controllers/a;

    iput-object p2, p0, Lru/ok/messages/controllers/a$p;->C:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/messages/controllers/a$p;->D:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/messages/controllers/a$p;->E:Lcea;

    iput-object p5, p0, Lru/ok/messages/controllers/a$p;->F:Ljava/lang/String;

    iput-object p6, p0, Lru/ok/messages/controllers/a$p;->G:Ljava/lang/String;

    iput-object p7, p0, Lru/ok/messages/controllers/a$p;->H:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lru/ok/messages/controllers/a$p;

    iget-object v1, p0, Lru/ok/messages/controllers/a$p;->B:Lru/ok/messages/controllers/a;

    iget-object v2, p0, Lru/ok/messages/controllers/a$p;->C:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/messages/controllers/a$p;->D:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/messages/controllers/a$p;->E:Lcea;

    iget-object v5, p0, Lru/ok/messages/controllers/a$p;->F:Ljava/lang/String;

    iget-object v6, p0, Lru/ok/messages/controllers/a$p;->G:Ljava/lang/String;

    iget-object v7, p0, Lru/ok/messages/controllers/a$p;->H:Landroid/os/Bundle;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lru/ok/messages/controllers/a$p;-><init>(Lru/ok/messages/controllers/a;Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$p;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/messages/controllers/a$p;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/ok/messages/controllers/a$p;->B:Lru/ok/messages/controllers/a;

    iget-object v2, p0, Lru/ok/messages/controllers/a$p;->C:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/messages/controllers/a$p;->D:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/messages/controllers/a$p;->E:Lcea;

    iget-object v5, p0, Lru/ok/messages/controllers/a$p;->F:Ljava/lang/String;

    iget-object v6, p0, Lru/ok/messages/controllers/a$p;->G:Ljava/lang/String;

    iget-object v7, p0, Lru/ok/messages/controllers/a$p;->H:Landroid/os/Bundle;

    invoke-static/range {v1 .. v7}, Lru/ok/messages/controllers/a;->u(Lru/ok/messages/controllers/a;Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lsda;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/controllers/a$p;->B:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->setMediaItem(Lsda;)V

    :cond_0
    iget-object p1, p0, Lru/ok/messages/controllers/a$p;->B:Lru/ok/messages/controllers/a;

    invoke-virtual {p1}, Lru/ok/messages/controllers/a;->play()V

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

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/a$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/controllers/a$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
