.class public final synthetic Lvz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/calls/ui/view/CallUserLargeView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/calls/ui/view/CallUserLargeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz1;->w:Landroid/content/Context;

    iput-object p2, p0, Lvz1;->x:Lone/me/calls/ui/view/CallUserLargeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvz1;->w:Landroid/content/Context;

    iget-object v1, p0, Lvz1;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {v0, v1}, Lone/me/calls/ui/view/CallUserLargeView;->q(Landroid/content/Context;Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v0

    return-object v0
.end method
