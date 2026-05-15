.class public final synthetic Llza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Loya;

.field public final synthetic x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;


# direct methods
.method public synthetic constructor <init>(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llza;->w:Loya;

    iput-object p2, p0, Llza;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Llza;->w:Loya;

    iget-object v1, p0, Llza;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
