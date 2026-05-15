.class public abstract Lxy2;
.super Lm7i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Lwr7;Lsta;Lxy2;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p2}, Lm7i;->r()Landroid/view/View;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic w(Lwr7;Lsta;Lxy2;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxy2;->A(Lwr7;Lsta;Lxy2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lir7;Lsta;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxy2;->z(Lir7;Lsta;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lir7;Lsta;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public y(Lsta;Lir7;Lwr7;)V
    .locals 6

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lvy2;

    invoke-direct {v3, p2, p1}, Lvy2;-><init>(Lir7;Lsta;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Lwy2;

    invoke-direct {p2, p3, p1, p0}, Lwy2;-><init>(Lwr7;Lsta;Lxy2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
