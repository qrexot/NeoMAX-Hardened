.class public final synthetic Loz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/CallUserLargeView;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/CallUserLargeView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz1;->w:Lone/me/calls/ui/view/CallUserLargeView;

    iput-object p2, p0, Loz1;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loz1;->w:Lone/me/calls/ui/view/CallUserLargeView;

    iget-object v1, p0, Loz1;->x:Landroid/content/Context;

    invoke-static {v0, v1}, Lone/me/calls/ui/view/CallUserLargeView;->j(Lone/me/calls/ui/view/CallUserLargeView;Landroid/content/Context;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object v0

    return-object v0
.end method
