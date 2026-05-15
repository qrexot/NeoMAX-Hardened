.class public abstract Ljvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll4g;)V
    .locals 3

    invoke-static {p0}, Lsvi;->a(Ll4g;)V

    invoke-static {p0}, Lb5f;->a(Ll4g;)V

    new-instance v0, Ljvi$a;

    invoke-direct {v0}, Ljvi$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ll4g;->a(ILjs8;)V

    new-instance v0, Ljvi$b;

    invoke-direct {v0}, Ljvi$b;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Ll4g;->a(ILjs8;)V

    new-instance v0, Ljvi$c;

    invoke-direct {v0}, Ljvi$c;-><init>()V

    invoke-virtual {p0, v1, v0}, Ll4g;->a(ILjs8;)V

    return-void
.end method
