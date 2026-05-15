.class public final synthetic Lc1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/trim/d;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/trim/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1c;->a:Lru/ok/messages/media/trim/d;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Lc1c;->a:Lru/ok/messages/media/trim/d;

    invoke-static {v0, p1, p2}, Lru/ok/messages/media/trim/d;->v(Lru/ok/messages/media/trim/d;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method
