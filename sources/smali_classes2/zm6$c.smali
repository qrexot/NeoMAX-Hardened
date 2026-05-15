.class public Lzm6$c;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lzm6;


# direct methods
.method public constructor <init>(Lzm6;)V
    .locals 0

    iput-object p1, p0, Lzm6$c;->b:Lzm6;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lx4;
    .locals 1

    iget-object v0, p0, Lzm6$c;->b:Lzm6;

    invoke-virtual {v0, p1}, Lzm6;->J(I)Lx4;

    move-result-object p1

    invoke-static {p1}, Lx4;->X(Lx4;)Lx4;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lx4;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzm6$c;->b:Lzm6;

    iget p1, p1, Lzm6;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzm6$c;->b:Lzm6;

    iget p1, p1, Lzm6;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lzm6$c;->b(I)Lx4;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lzm6$c;->b:Lzm6;

    invoke-virtual {v0, p1, p2, p3}, Lzm6;->R(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
