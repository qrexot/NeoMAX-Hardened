.class public final synthetic Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/AudioMessageLayout;

.field public final synthetic x:Lk80;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/AudioMessageLayout;Lk80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80;->w:Lone/me/messages/list/ui/view/AudioMessageLayout;

    iput-object p2, p0, Lq80;->x:Lk80;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq80;->w:Lone/me/messages/list/ui/view/AudioMessageLayout;

    iget-object v1, p0, Lq80;->x:Lk80;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/view/AudioMessageLayout;->g(Lone/me/messages/list/ui/view/AudioMessageLayout;Lk80;Landroid/view/View;)V

    return-void
.end method
