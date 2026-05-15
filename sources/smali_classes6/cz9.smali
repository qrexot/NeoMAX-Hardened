.class public final synthetic Lcz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz9;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcz9;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->e(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
