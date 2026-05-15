.class public final Lhmc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmc$a;
    }
.end annotation


# instance fields
.field public final x:Lemc;


# direct methods
.method public constructor <init>(Lemc;Lemc;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-object p2, p0, Lhmc;->x:Lemc;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 2

    new-instance v0, Lhmc$a;

    invoke-direct {v0, p1}, Lhmc$a;-><init>(Lqmc;)V

    invoke-interface {p1, v0}, Lqmc;->b(Lur5;)V

    iget-object p1, p0, Lhmc;->x:Lemc;

    iget-object v1, v0, Lhmc$a;->y:Lhmc$a$a;

    invoke-interface {p1, v1}, Lemc;->a(Lqmc;)V

    iget-object p1, p0, Lq2;->w:Lemc;

    invoke-interface {p1, v0}, Lemc;->a(Lqmc;)V

    return-void
.end method
