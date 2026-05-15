.class public final Lwd7;
.super Lm7i;
.source "SourceFile"


# instance fields
.field public final w:Lir7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir7;)V
    .locals 1

    new-instance v0, Lone/me/chats/list/folderwidget/widget/FolderWidgetView;

    invoke-direct {v0, p1}, Lone/me/chats/list/folderwidget/widget/FolderWidgetView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwd7;->w:Lir7;

    return-void
.end method

.method public static synthetic w(Lwd7;Ltd7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwd7;->y(Lwd7;Ltd7;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lwd7;Ltd7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lwd7;->w:Lir7;

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Ltd7;

    invoke-virtual {p0, p1}, Lwd7;->x(Ltd7;)V

    return-void
.end method

.method public x(Ltd7;)V
    .locals 7

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/chats/list/folderwidget/widget/FolderWidgetView;

    invoke-virtual {p1}, Ltd7;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Ltd7;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Ltd7;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lone/me/chats/list/folderwidget/widget/FolderWidgetView;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v4, Lvd7;

    invoke-direct {v4, p0, p1}, Lvd7;-><init>(Lwd7;Ltd7;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
