.class public final Lz0a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb36;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz0a;


# direct methods
.method public constructor <init>(Lz0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0a$b;->a:Lz0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0a;Lz0a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz0a$b;-><init>(Lz0a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lz0a$b;->a:Lz0a;

    invoke-virtual {v0, p1}, Lz0a;->p(I)V

    return-void
.end method

.method public b(ID)V
    .locals 1

    iget-object v0, p0, Lz0a$b;->a:Lz0a;

    invoke-virtual {v0, p1, p2, p3}, Lz0a;->s(ID)V

    return-void
.end method

.method public c(IJ)V
    .locals 1

    iget-object v0, p0, Lz0a$b;->a:Lz0a;

    invoke-virtual {v0, p1, p2, p3}, Lz0a;->z(IJ)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz0a$b;->a:Lz0a;

    invoke-virtual {v0, p1, p2}, Lz0a;->I(ILjava/lang/String;)V

    return-void
.end method

.method public e(IJJ)V
    .locals 6

    iget-object v0, p0, Lz0a$b;->a:Lz0a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lz0a;->H(IJJ)V

    return-void
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lz0a$b;->a:Lz0a;

    invoke-virtual {v0, p1}, Lz0a;->w(I)I

    move-result p1

    return p1
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Lz0a$b;->a:Lz0a;

    invoke-virtual {v0, p1}, Lz0a;->B(I)Z

    move-result p1

    return p1
.end method

.method public h(IILfp6;)V
    .locals 1

    iget-object v0, p0, Lz0a$b;->a:Lz0a;

    invoke-virtual {v0, p1, p2, p3}, Lz0a;->j(IILfp6;)V

    return-void
.end method
