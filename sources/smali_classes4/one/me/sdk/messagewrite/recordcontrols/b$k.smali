.class public final Lone/me/sdk/messagewrite/recordcontrols/b$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/b;->M1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/messagewrite/recordcontrols/b;

.field public final synthetic C:J

.field public final synthetic D:[B

.field public final synthetic E:Lmqb$d;

.field public final synthetic F:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/b;J[BLmqb$d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    iput-wide p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->C:J

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->D:[B

    iput-object p5, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->E:Lmqb$d;

    iput-boolean p6, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/b$k;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    iget-wide v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->C:J

    iget-object v4, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->D:[B

    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->E:Lmqb$d;

    iget-boolean v6, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->F:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/messagewrite/recordcontrols/b$k;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;J[BLmqb$d;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    move p1, v2

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->F0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lwxf;

    move-result-object v2

    iget-wide v3, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->C:J

    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->D:[B

    iget-object v6, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->E:Lmqb$d;

    iget-boolean v7, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->F:Z

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->A:I

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0(Lone/me/sdk/messagewrite/recordcontrols/b;Lwxf;J[BLmqb$d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/b$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
