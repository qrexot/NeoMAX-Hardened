.class public final synthetic Lpza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Loya;

.field public final synthetic x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;


# direct methods
.method public synthetic constructor <init>(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpza;->w:Loya;

    iput-object p2, p0, Lpza;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpza;->w:Loya;

    iget-object v1, p0, Lpza;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->E(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lahk;

    move-result-object v0

    return-object v0
.end method
