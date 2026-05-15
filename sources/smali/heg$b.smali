.class public final Lheg$b;
.super Lq6j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lheg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lheg;


# direct methods
.method public constructor <init>(Lheg;I)V
    .locals 0

    iput-object p1, p0, Lheg$b;->c:Lheg;

    invoke-direct {p0, p2}, Lq6j$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Lo6j;)V
    .locals 2

    iget-object v0, p0, Lheg$b;->c:Lheg;

    new-instance v1, Ln6j;

    invoke-direct {v1, p1}, Ln6j;-><init>(Lo6j;)V

    invoke-virtual {v0, v1}, Ldn0;->x(Lwmg;)V

    return-void
.end method

.method public e(Lo6j;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lheg$b;->g(Lo6j;II)V

    return-void
.end method

.method public f(Lo6j;)V
    .locals 2

    iget-object v0, p0, Lheg$b;->c:Lheg;

    new-instance v1, Ln6j;

    invoke-direct {v1, p1}, Ln6j;-><init>(Lo6j;)V

    invoke-virtual {v0, v1}, Ldn0;->z(Lwmg;)V

    iget-object v0, p0, Lheg$b;->c:Lheg;

    invoke-static {v0, p1}, Lheg;->E(Lheg;Lo6j;)V

    return-void
.end method

.method public g(Lo6j;II)V
    .locals 2

    iget-object v0, p0, Lheg$b;->c:Lheg;

    new-instance v1, Ln6j;

    invoke-direct {v1, p1}, Ln6j;-><init>(Lo6j;)V

    invoke-virtual {v0, v1, p2, p3}, Ldn0;->y(Lwmg;II)V

    return-void
.end method
