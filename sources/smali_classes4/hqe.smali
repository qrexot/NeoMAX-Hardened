.class public final Lhqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f$b;


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqe;->a:Lz99;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lhqe;->l()Lgqe;

    move-result-object v0

    sget-object v1, Leqe;->b:Leqe$a;

    invoke-virtual {v1}, Leqe$a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgqe;->a(J)V

    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lhqe;->l()Lgqe;

    move-result-object v0

    sget-object v1, Leqe;->b:Leqe$a;

    invoke-virtual {v1}, Leqe$a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgqe;->a(J)V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lhqe;->l()Lgqe;

    move-result-object v0

    sget-object v1, Leqe;->b:Leqe$a;

    invoke-virtual {v1}, Leqe$a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgqe;->a(J)V

    return-void
.end method

.method public h(Lvwk;)V
    .locals 2

    invoke-virtual {p0}, Lhqe;->l()Lgqe;

    move-result-object p1

    sget-object v0, Leqe;->b:Leqe$a;

    invoke-virtual {v0}, Leqe$a;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgqe;->c(J)V

    return-void
.end method

.method public final l()Lgqe;
    .locals 1

    iget-object v0, p0, Lhqe;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqe;

    return-object v0
.end method

.method public onVideoPaused()V
    .locals 3

    invoke-virtual {p0}, Lhqe;->l()Lgqe;

    move-result-object v0

    sget-object v1, Leqe;->b:Leqe$a;

    invoke-virtual {v1}, Leqe$a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgqe;->a(J)V

    return-void
.end method
