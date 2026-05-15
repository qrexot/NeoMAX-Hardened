.class public final Lfmc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmc$b;,
        Lfmc$a;
    }
.end annotation


# instance fields
.field public final x:Lbtg;


# direct methods
.method public constructor <init>(Lemc;Lbtg;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-object p2, p0, Lfmc;->x:Lbtg;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 2

    new-instance v0, Lfmc$a;

    invoke-direct {v0, p1}, Lfmc$a;-><init>(Lqmc;)V

    invoke-interface {p1, v0}, Lqmc;->b(Lur5;)V

    iget-object p1, p0, Lfmc;->x:Lbtg;

    new-instance v1, Lfmc$b;

    invoke-direct {v1, p0, v0}, Lfmc$b;-><init>(Lfmc;Lfmc$a;)V

    invoke-virtual {p1, v1}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfmc$a;->a(Lur5;)V

    return-void
.end method
