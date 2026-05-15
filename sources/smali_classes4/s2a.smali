.class public final synthetic Ls2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2a;->w:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls2a;->w:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->v3(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
