.class public abstract Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$CropImage;,
        Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;,
        Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$TrimVideo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "localMedia",
        "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "getLocalMedia",
        "()Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "TrimVideo",
        "CropImage",
        "PhotoEdit",
        "Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$CropImage;",
        "Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;",
        "Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$TrimVideo;",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLocalMedia()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
.end method
