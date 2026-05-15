.class public final synthetic Lkza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Loya;

.field public final synthetic x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;


# direct methods
.method public synthetic constructor <init>(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->w:Loya;

    iput-object p2, p0, Lkza;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkza;->w:Loya;

    iget-object v1, p0, Lkza;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    check-cast p1, Ljrf;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->G(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Ljrf;)Lahk;

    move-result-object p1

    return-object p1
.end method
