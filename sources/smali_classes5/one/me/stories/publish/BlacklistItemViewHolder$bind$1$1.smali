.class final Lone/me/stories/publish/BlacklistItemViewHolder$bind$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/publish/BlacklistItemViewHolder;->x(Lone/me/stories/publish/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lone/me/stories/publish/d$a;

.field final synthetic this$0:Lone/me/stories/publish/BlacklistItemViewHolder;


# direct methods
.method public constructor <init>(Lone/me/stories/publish/BlacklistItemViewHolder;Lone/me/stories/publish/d$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/publish/BlacklistItemViewHolder$bind$1$1;->this$0:Lone/me/stories/publish/BlacklistItemViewHolder;

    iput-object p2, p0, Lone/me/stories/publish/BlacklistItemViewHolder$bind$1$1;->$item:Lone/me/stories/publish/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/stories/publish/BlacklistItemViewHolder$bind$1$1;->this$0:Lone/me/stories/publish/BlacklistItemViewHolder;

    invoke-static {p1}, Lone/me/stories/publish/BlacklistItemViewHolder;->w(Lone/me/stories/publish/BlacklistItemViewHolder;)Lone/me/stories/publish/c$a;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/publish/BlacklistItemViewHolder$bind$1$1;->$item:Lone/me/stories/publish/d$a;

    invoke-virtual {v0}, Lone/me/stories/publish/d$a;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lone/me/stories/publish/c$a;->c(J)V

    return-void
.end method
