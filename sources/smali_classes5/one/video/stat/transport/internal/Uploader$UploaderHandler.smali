.class final Lone/video/stat/transport/internal/Uploader$UploaderHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/stat/transport/internal/Uploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploaderHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/stat/transport/internal/Uploader$UploaderHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lone/video/stat/transport/internal/Uploader$UploaderHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Landroid/os/Looper;)V",
        "Landroid/os/Message;",
        "msg",
        "Lahk;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Companion",
        "a",
        "one-video-stat-transport_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/video/stat/transport/internal/Uploader$UploaderHandler$a;

.field public static final MSG_UPLOAD:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/stat/transport/internal/Uploader$UploaderHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/stat/transport/internal/Uploader$UploaderHandler$a;-><init>(Lv65;)V

    sput-object v0, Lone/video/stat/transport/internal/Uploader$UploaderHandler;->Companion:Lone/video/stat/transport/internal/Uploader$UploaderHandler$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    sget-object p1, Lone/video/stat/transport/internal/Uploader;->a:Lone/video/stat/transport/internal/Uploader;

    invoke-static {p1}, Lone/video/stat/transport/internal/Uploader;->d(Lone/video/stat/transport/internal/Uploader;)V

    :cond_0
    return-void
.end method
