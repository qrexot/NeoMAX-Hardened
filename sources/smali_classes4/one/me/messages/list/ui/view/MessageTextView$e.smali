.class public final Lone/me/messages/list/ui/view/MessageTextView$e;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/MessageTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/MessageTextView;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/MessageTextView$e;->x:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lir7;

    check-cast p2, Lir7;

    iget-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView$e;->x:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/MessageTextView;->getDefaultMovementMethod()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->setDoubleTapEnabled(Z)V

    return-void
.end method
