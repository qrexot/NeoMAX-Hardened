.class public abstract Lsal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lpc9;
    .locals 1

    sget-object v0, Lsal$a;->w:Lsal$a;

    invoke-static {p0, v0}, Li9h;->s(Ljava/lang/Object;Lir7;)Lr8h;

    move-result-object p0

    sget-object v0, Lsal$b;->w:Lsal$b;

    invoke-static {p0, v0}, Ln9h;->U(Lr8h;Lir7;)Lr8h;

    move-result-object p0

    invoke-static {p0}, Ln9h;->K(Lr8h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc9;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lpc9;)V
    .locals 1

    sget v0, Lbif;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
