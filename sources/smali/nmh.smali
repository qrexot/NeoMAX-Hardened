.class public abstract Lnmh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll4g;)V
    .locals 3

    invoke-static {p0}, Lmnh;->a(Ll4g;)V

    new-instance v0, Lnmh$a;

    invoke-direct {v0}, Lnmh$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ll4g;->a(ILjs8;)V

    new-instance v0, Lnmh$b;

    invoke-direct {v0}, Lnmh$b;-><init>()V

    const/16 v1, 0x27a

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ll4g;->b(ILjs8;Z)V

    return-void
.end method
