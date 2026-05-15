.class public final synthetic Ljy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy2;->w:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljy2;->w:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-static {v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->X3(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object v0

    return-object v0
.end method
