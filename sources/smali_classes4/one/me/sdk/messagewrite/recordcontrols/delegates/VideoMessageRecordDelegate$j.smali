.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->E:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->E:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-direct {v0, v1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->D:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->B:J

    iget-wide v7, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->A:J

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :cond_0
    move-wide v11, v7

    move-wide v7, v5

    move-wide v5, v11

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->B:J

    iget-wide v7, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->A:J

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lh16;->x:Lh16$a;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->E:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->I(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lp2l;

    move-result-object p1

    invoke-virtual {p1}, Lp2l;->b()J

    move-result-wide v5

    sget-object p1, Lr16;->SECONDS:Lr16;

    invoke-static {v5, v6, p1}, Lm16;->t(JLr16;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lh16;->t(J)J

    move-result-wide v5

    const-wide/16 v7, 0x64

    :goto_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->E:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->C(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)J

    move-result-wide v9

    cmp-long p1, v9, v5

    if-gez p1, :cond_7

    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-wide v11, v7

    move-wide v7, v5

    move-wide v5, v11

    :cond_4
    :goto_1
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->E:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->M(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->D:Ljava/lang/Object;

    iput-wide v7, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->A:J

    iput-wide v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->B:J

    iput v4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->C:I

    invoke-static {v5, v6, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->E:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->C(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)J

    move-result-wide v9

    add-long/2addr v9, v5

    invoke-static {p1, v9, v10}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->N(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;J)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->E:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->A(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lo0l$a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->E:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->C(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)J

    move-result-wide v9

    long-to-float v2, v9

    long-to-float v9, v7

    div-float/2addr v2, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v2, v9

    invoke-interface {p1, v2}, Lo0l$a;->a(F)V

    :cond_6
    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->D:Ljava/lang/Object;

    iput-wide v7, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->A:J

    iput-wide v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->B:J

    iput v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->C:I

    invoke-static {v5, v6, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_2
    return-object v1

    :cond_7
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->E:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->z(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->a0()V

    :cond_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
