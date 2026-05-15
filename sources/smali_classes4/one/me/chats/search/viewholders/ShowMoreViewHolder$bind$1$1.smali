.class final Lone/me/chats/search/viewholders/ShowMoreViewHolder$bind$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/viewholders/ShowMoreViewHolder;->x(Luzh;)V
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
.field final synthetic this$0:Lone/me/chats/search/viewholders/ShowMoreViewHolder;


# direct methods
.method public constructor <init>(Lone/me/chats/search/viewholders/ShowMoreViewHolder;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/viewholders/ShowMoreViewHolder$bind$1$1;->this$0:Lone/me/chats/search/viewholders/ShowMoreViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/chats/search/viewholders/ShowMoreViewHolder$bind$1$1;->this$0:Lone/me/chats/search/viewholders/ShowMoreViewHolder;

    invoke-static {p1}, Lone/me/chats/search/viewholders/ShowMoreViewHolder;->w(Lone/me/chats/search/viewholders/ShowMoreViewHolder;)Lir7;

    move-result-object p1

    sget-object v0, Luzh;->y:Luzh;

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
