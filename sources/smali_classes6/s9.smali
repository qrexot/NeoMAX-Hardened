.class public final synthetic Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Ls9;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0, p1, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->v(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method
