.class public abstract Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Close;,
        Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$a;,
        Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Select;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0003\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "toFragmentResult$tamtam_app_release",
        "()Landroid/os/Bundle;",
        "toFragmentResult",
        "Companion",
        "Select",
        "Close",
        "a",
        "Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Close;",
        "Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Select;",
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


# static fields
.field public static final Companion:Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$a;

.field private static final KEY:Ljava/lang/String; = "VideoCompressionModeDialog:result:key"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;->Companion:Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final toFragmentResult$tamtam_app_release()Landroid/os/Bundle;
    .locals 1

    const-string v0, "VideoCompressionModeDialog:result:key"

    invoke-static {v0, p0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    filled-new-array {v0}, [Lvmd;

    move-result-object v0

    invoke-static {v0}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
