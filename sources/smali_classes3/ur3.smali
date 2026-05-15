.class public final Lur3;
.super Likc;
.source "SourceFile"


# instance fields
.field public final w:Lsr3;


# direct methods
.method public constructor <init>(Lsr3;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Lur3;->w:Lsr3;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 2

    iget-object v0, p0, Lur3;->w:Lsr3;

    new-instance v1, Ljlc;

    invoke-direct {v1, p1}, Ljlc;-><init>(Lqmc;)V

    invoke-interface {v0, v1}, Lsr3;->a(Lpr3;)V

    return-void
.end method
