.class public final La1a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La36;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La1a;


# direct methods
.method public constructor <init>(La1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1a$b;->a:La1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La1a;La1a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La1a$b;-><init>(La1a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, La1a$b;->a:La1a;

    invoke-virtual {v0, p1}, La1a;->o(I)V

    return-void
.end method

.method public b(ID)V
    .locals 1

    iget-object v0, p0, La1a$b;->a:La1a;

    invoke-virtual {v0, p1, p2, p3}, La1a;->r(ID)V

    return-void
.end method

.method public c(IJ)V
    .locals 1

    iget-object v0, p0, La1a$b;->a:La1a;

    invoke-virtual {v0, p1, p2, p3}, La1a;->x(IJ)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, La1a$b;->a:La1a;

    invoke-virtual {v0, p1, p2}, La1a;->G(ILjava/lang/String;)V

    return-void
.end method

.method public e(IJJ)V
    .locals 6

    iget-object v0, p0, La1a$b;->a:La1a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, La1a;->F(IJJ)V

    return-void
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, La1a$b;->a:La1a;

    invoke-virtual {v0, p1}, La1a;->u(I)I

    move-result p1

    return p1
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, La1a$b;->a:La1a;

    invoke-virtual {v0, p1}, La1a;->z(I)Z

    move-result p1

    return p1
.end method

.method public h(IILep6;)V
    .locals 1

    iget-object v0, p0, La1a$b;->a:La1a;

    invoke-virtual {v0, p1, p2, p3}, La1a;->l(IILep6;)V

    return-void
.end method
