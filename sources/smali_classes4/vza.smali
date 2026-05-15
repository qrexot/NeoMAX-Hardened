.class public final synthetic Lvza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

.field public final synthetic x:Loya;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Loya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvza;->w:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    iput-object p2, p0, Lvza;->x:Loya;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvza;->w:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    iget-object v1, p0, Lvza;->x:Loya;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->J(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Loya;Ljava/lang/String;)Lahk;

    move-result-object p1

    return-object p1
.end method
