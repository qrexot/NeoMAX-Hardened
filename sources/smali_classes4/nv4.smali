.class public final Lnv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltui;


# instance fields
.field public final a:Lir7;

.field public b:Le26;


# direct methods
.method public constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv4;->a:Lir7;

    sget-object p1, Le26;->LARGE:Le26;

    iput-object p1, p0, Lnv4;->b:Le26;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Lnui;
    .locals 1

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lnv4;->b:Le26;

    new-instance v0, Lwv4;

    invoke-direct {v0, p1, p2}, Lwv4;-><init>(Landroid/view/View;Le26;)V

    return-object v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnv4;->a:Lir7;

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

    check-cast p1, Lwv4;

    invoke-virtual {p0, p2}, Lnv4;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lwv4;->d(Ljava/lang/CharSequence;)V

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

.method public final f(Le26;)V
    .locals 0

    iput-object p1, p0, Lnv4;->b:Le26;

    return-void
.end method
