.class public final Lof3;
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

    iput-object p1, p0, Lof3;->a:Lir7;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Lnui;
    .locals 1

    new-instance p1, Lpf3;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lpf3;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lof3;->a:Lir7;

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
    .locals 0

    check-cast p1, Lpf3;

    invoke-virtual {p0, p2}, Lof3;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lpf3;->d(Ljava/lang/CharSequence;)V

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
