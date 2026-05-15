.class public abstract Luw4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lru/ok/tamtam/shared/DebounceClickListener;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/tamtam/shared/DebounceClickListener;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {p0}, Luw4;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    invoke-static {p0, p1, p2, p3}, Luw4;->b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
