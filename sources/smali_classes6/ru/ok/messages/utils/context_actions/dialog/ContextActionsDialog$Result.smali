.class public abstract Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action;,
        Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Close;,
        Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$a;,
        Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Show;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0004\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "toFragmentResult$tamtam_app_release",
        "()Landroid/os/Bundle;",
        "toFragmentResult",
        "Companion",
        "Close",
        "Show",
        "Action",
        "a",
        "Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action;",
        "Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Close;",
        "Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Show;",
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
.field public static final Companion:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$a;

.field private static final KEY:Ljava/lang/String; = "ContextActionsDialog:result:key"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;->Companion:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$a;

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
    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;-><init>()V

    return-void
.end method


# virtual methods
.method public final toFragmentResult$tamtam_app_release()Landroid/os/Bundle;
    .locals 1

    const-string v0, "ContextActionsDialog:result:key"

    invoke-static {v0, p0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    filled-new-array {v0}, [Lvmd;

    move-result-object v0

    invoke-static {v0}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
