.class public final synthetic Lq0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/video/mvc/view/b;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/mvc/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0c;->w:Lru/ok/messages/video/mvc/view/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lq0c;->w:Lru/ok/messages/video/mvc/view/b;

    invoke-static {v0, p1}, Lru/ok/messages/video/mvc/view/b;->C(Lru/ok/messages/video/mvc/view/b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
