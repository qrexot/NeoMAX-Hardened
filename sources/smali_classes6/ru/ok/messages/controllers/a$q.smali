.class public final Lru/ok/messages/controllers/a$q;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/a;->a1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/controllers/a;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lru/ok/messages/controllers/a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a$q;->B:Lru/ok/messages/controllers/a;

    iput-wide p2, p0, Lru/ok/messages/controllers/a$q;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/ok/messages/controllers/a$q;

    iget-object v0, p0, Lru/ok/messages/controllers/a$q;->B:Lru/ok/messages/controllers/a;

    iget-wide v1, p0, Lru/ok/messages/controllers/a$q;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lru/ok/messages/controllers/a$q;-><init>(Lru/ok/messages/controllers/a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$q;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/messages/controllers/a$q;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$q;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->H(Lru/ok/messages/controllers/a;)Lgw7;

    move-result-object p1

    sget-object v3, Lcea;->AUDIO_RECORD:Lcea;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v3}, Lgw7;->a(Lhya;Loo2;Lcea;)Lvmd;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/controllers/a$q;->B:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->G(Lru/ok/messages/controllers/a;)Lh37;

    move-result-object v1

    iget-wide v4, p0, Lru/ok/messages/controllers/a$q;->C:J

    invoke-virtual {v1, v4, v5}, La1;->y(J)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lru/ok/messages/controllers/a$q;->C:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lru/ok/messages/controllers/a;->Z0(Lru/ok/messages/controllers/a;Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$q;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/a$q;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/controllers/a$q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
