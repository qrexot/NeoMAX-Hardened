.class public abstract Lrhi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll4g;)V
    .locals 3

    new-instance v0, Lrhi$a;

    invoke-direct {v0}, Lrhi$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ll4g;->a(ILjs8;)V

    new-instance v0, Lrhi$b;

    invoke-direct {v0}, Lrhi$b;-><init>()V

    const/16 v1, 0x330

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ll4g;->b(ILjs8;Z)V

    new-instance v0, Lrhi$c;

    invoke-direct {v0}, Lrhi$c;-><init>()V

    const/16 v1, 0x331

    invoke-virtual {p0, v1, v0, v2}, Ll4g;->b(ILjs8;Z)V

    new-instance v0, Lrhi$d;

    invoke-direct {v0}, Lrhi$d;-><init>()V

    const/16 v1, 0x332

    invoke-virtual {p0, v1, v0, v2}, Ll4g;->b(ILjs8;Z)V

    return-void
.end method
