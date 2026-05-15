.class public final synthetic Lq63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lwr7;

.field public final synthetic x:Lo63;

.field public final synthetic y:Lone/me/sdk/uikit/common/chatlist/ChatCellView;


# direct methods
.method public synthetic constructor <init>(Lwr7;Lo63;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq63;->w:Lwr7;

    iput-object p2, p0, Lq63;->x:Lo63;

    iput-object p3, p0, Lq63;->y:Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lq63;->w:Lwr7;

    iget-object v1, p0, Lq63;->x:Lo63;

    iget-object v2, p0, Lq63;->y:Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-static {v0, v1, v2, p1}, Lr63;->j(Lwr7;Lo63;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
