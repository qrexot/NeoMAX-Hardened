.class public final Lru/ok/messages/controllers/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/controllers/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/a;->n(Lktb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lktb$b;


# direct methods
.method public constructor <init>(Lktb$b;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a$g;->a:Lktb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioChanged(JLcea;JLcea;)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/controllers/a$g;->a:Lktb$b;

    invoke-interface {p1}, Lktb$b;->e()V

    return-void
.end method

.method public onBuffering(JLcea;)V
    .locals 0

    return-void
.end method

.method public onConnectedToMediaSession(JLcea;)V
    .locals 0

    return-void
.end method

.method public onEnd(JLcea;)V
    .locals 0

    iget-object p3, p0, Lru/ok/messages/controllers/a$g;->a:Lktb$b;

    invoke-interface {p3, p1, p2}, Lktb$b;->d(J)V

    return-void
.end method

.method public onError(JLcea;)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/controllers/a$g;->a:Lktb$b;

    invoke-interface {p1}, Lktb$b;->a()V

    return-void
.end method

.method public onPause(JLcea;)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/controllers/a$g;->a:Lktb$b;

    invoke-interface {p1}, Lktb$b;->onPause()V

    return-void
.end method

.method public onPlay(JLcea;)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/controllers/a$g;->a:Lktb$b;

    invoke-interface {p1}, Lktb$b;->c()V

    return-void
.end method

.method public onPlaybackSpeedChanged(F)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/controllers/a$g;->a:Lktb$b;

    invoke-interface {p1}, Lktb$b;->b()V

    return-void
.end method

.method public onSkipToNext(JLcea;)V
    .locals 0

    return-void
.end method

.method public onSkipToPrevious(JLcea;)V
    .locals 0

    return-void
.end method

.method public onStop(JLcea;J)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/controllers/a$g;->a:Lktb$b;

    invoke-interface {p1}, Lktb$b;->onStop()V

    return-void
.end method
