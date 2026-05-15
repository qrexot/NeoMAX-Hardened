.class public abstract Lib4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll4g;)V
    .locals 3

    new-instance v0, Lib4$a;

    invoke-direct {v0}, Lib4$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ll4g;->a(ILjs8;)V

    new-instance v0, Lib4$b;

    invoke-direct {v0}, Lib4$b;-><init>()V

    const/16 v1, 0x2f8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ll4g;->b(ILjs8;Z)V

    new-instance v0, Lib4$c;

    invoke-direct {v0}, Lib4$c;-><init>()V

    const/16 v1, 0x2f9

    invoke-virtual {p0, v1, v0, v2}, Ll4g;->b(ILjs8;Z)V

    new-instance v0, Lib4$d;

    invoke-direct {v0}, Lib4$d;-><init>()V

    const/16 v1, 0x271

    invoke-virtual {p0, v1, v0, v2}, Ll4g;->b(ILjs8;Z)V

    return-void
.end method
