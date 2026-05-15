.class public abstract Lxqi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll4g;)V
    .locals 3

    invoke-static {p0}, Liea;->a(Ll4g;)V

    new-instance v0, Lxqi$c;

    invoke-direct {v0}, Lxqi$c;-><init>()V

    const/16 v1, 0x23b

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ll4g;->b(ILjs8;Z)V

    new-instance v0, Lxqi$a;

    invoke-direct {v0}, Lxqi$a;-><init>()V

    const/16 v1, 0xf5

    invoke-virtual {p0, v1, v0, v2}, Ll4g;->b(ILjs8;Z)V

    new-instance v0, Lxqi$b;

    invoke-direct {v0}, Lxqi$b;-><init>()V

    const/16 v1, 0x23c

    invoke-virtual {p0, v1, v0, v2}, Ll4g;->b(ILjs8;Z)V

    return-void
.end method
