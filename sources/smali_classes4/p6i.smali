.class public final Lp6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltui;


# instance fields
.field public final a:Lir7;


# direct methods
.method public constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6i;->a:Lir7;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Lnui;
    .locals 1

    new-instance p1, Lh7i;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lh7i;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lp6i;->a:Lir7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lnui;I)V
    .locals 1

    check-cast p1, Lh7i;

    invoke-virtual {p0, p2}, Lp6i;->b(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lh7i;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
