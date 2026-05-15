.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->createAndStartRecording(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iput-wide p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iget-wide v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->k()Lhki;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f$a;

    invoke-direct {v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->A:I

    invoke-static {p1, v1, p0}, Lj87;->H(Lu77;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->G(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "VideoMessage Recording. Camera preview was bind successfully"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->D(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lh17;

    move-result-object v1

    iget-wide v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->C:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lh17;->L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    invoke-static {p1, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->O(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Ljava/io/File;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->G(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->y(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Ljava/io/File;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p1, v2, v3, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(Ljava/lang/String;ILv65;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
