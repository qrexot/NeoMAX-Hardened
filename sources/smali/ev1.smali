.class public abstract Lev1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll4g;)V
    .locals 3

    invoke-static {p0}, Lrv1;->a(Ll4g;)V

    new-instance v0, Lev1$a;

    invoke-direct {v0}, Lev1$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ll4g;->a(ILjs8;)V

    new-instance v0, Lev1$b;

    invoke-direct {v0}, Lev1$b;-><init>()V

    const/16 v1, 0x32a

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ll4g;->b(ILjs8;Z)V

    return-void
.end method
