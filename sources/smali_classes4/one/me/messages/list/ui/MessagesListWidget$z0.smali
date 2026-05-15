.class public final Lone/me/messages/list/ui/MessagesListWidget$z0;
.super Landroidx/recyclerview/widget/ItemTouchHelper;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->i7(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ltaj;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$z0;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lcad;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$z0;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->T4(Lone/me/messages/list/ui/MessagesListWidget;)Ltaj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ltaj;->onThemeChanged(Lcad;)V

    return-void
.end method
