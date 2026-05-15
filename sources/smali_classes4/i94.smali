.class public final synthetic Li94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/contact/ContactMessageLayout;

.field public final synthetic x:Lk44;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/contact/ContactMessageLayout;Lk44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li94;->w:Lone/me/messages/list/ui/view/contact/ContactMessageLayout;

    iput-object p2, p0, Li94;->x:Lk44;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li94;->w:Lone/me/messages/list/ui/view/contact/ContactMessageLayout;

    iget-object v1, p0, Li94;->x:Lk44;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/view/contact/ContactMessageLayout;->d(Lone/me/messages/list/ui/view/contact/ContactMessageLayout;Lk44;Landroid/view/View;)V

    return-void
.end method
