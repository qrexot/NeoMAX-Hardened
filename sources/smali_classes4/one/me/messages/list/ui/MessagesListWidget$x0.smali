.class public final Lone/me/messages/list/ui/MessagesListWidget$x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->i7(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->F3()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lubb;->z:Lubb$a;

    invoke-virtual {v1}, Lubb$a;->a()Lubb;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->T4()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->S4()V

    return-void
.end method

.method public p0()Z
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->F3()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lubb;->z:Lubb$a;

    invoke-virtual {v1}, Lubb$a;->a()Lubb;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
