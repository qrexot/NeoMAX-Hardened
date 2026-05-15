.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lmg2;

.field public final synthetic x:Lgg9;

.field public final synthetic y:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;


# direct methods
.method public constructor <init>(Lmg2;Lgg9;Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->w:Lmg2;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->x:Lgg9;

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->y:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->w:Lmg2;

    invoke-interface {v0}, Lmg2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->w:Lmg2;

    sget-object v1, Lzag;->x:Lzag$a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->x:Lgg9;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->y:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->G(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoMessage Recording. initProcessCameraProvider error - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->w:Lmg2;

    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
