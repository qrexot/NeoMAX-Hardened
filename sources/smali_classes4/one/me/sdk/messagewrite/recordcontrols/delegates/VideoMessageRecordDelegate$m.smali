.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->c(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public final synthetic D:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

.field public final synthetic E:F


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iput p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->E:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->E:F

    invoke-direct {p1, v0, v1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->C:I

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

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->H(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lm1l;

    move-result-object p1

    iput v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->C:I

    invoke-virtual {p1, p0}, Lm1l;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->E:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lm0a;->f(F)J

    move-result-wide v5

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->H(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lm1l;

    move-result-object p1

    iput-wide v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->A:J

    iput-wide v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->B:J

    iput v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->C:I

    invoke-virtual {p1, v5, v6, p0}, Lm1l;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, [B

    if-eqz p1, :cond_6

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->E(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lvub;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    :cond_5
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    invoke-static {v1, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->x(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;[B)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;->b(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
