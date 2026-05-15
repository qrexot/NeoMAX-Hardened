.class public final Lone/me/calls/impl/service/CallServiceImpl$mediaSessionStart$mediaVolumeProvider$1;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/impl/service/CallServiceImpl;->mediaSessionStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/calls/impl/service/CallServiceImpl$mediaSessionStart$mediaVolumeProvider$1",
        "Landroid/media/VolumeProvider;",
        "",
        "direction",
        "Lahk;",
        "onAdjustVolume",
        "(I)V",
        "calls-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/calls/impl/service/CallServiceImpl;


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;)V
    .locals 1

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl$mediaSessionStart$mediaVolumeProvider$1;->this$0:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on adjust volume changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallServiceTag"

    invoke-static {v2, p1, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl$mediaSessionStart$mediaVolumeProvider$1;->this$0:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-static {p1}, Lone/me/calls/impl/service/CallServiceImpl;->access$getCallHandleSilenceMode(Lone/me/calls/impl/service/CallServiceImpl;)Luf1;

    move-result-object p1

    invoke-interface {p1}, Luf1;->d()V

    return-void
.end method
