.class public final synthetic Lqy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

.field public final synthetic x:Lru/ok/tamtam/markdown/ui/a;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;Lru/ok/tamtam/markdown/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy9;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iput-object p2, p0, Lqy9;->x:Lru/ok/tamtam/markdown/ui/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqy9;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v1, p0, Lqy9;->x:Lru/ok/tamtam/markdown/ui/a;

    invoke-static {v0, v1, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->e(Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;Lru/ok/tamtam/markdown/ui/a;Landroid/view/View;)V

    return-void
.end method
