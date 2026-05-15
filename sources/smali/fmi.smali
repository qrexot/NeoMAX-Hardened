.class public final Lfmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqug;


# instance fields
.field public final b:Lgr7;

.field public final c:Lgr7;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lgr7;Lgr7;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmi;->b:Lgr7;

    iput-object p2, p0, Lfmi;->c:Lgr7;

    iput-object p3, p0, Lfmi;->d:Lz99;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lfmi;->b:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liug;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfmi;->b()Lq3c;

    move-result-object v1

    iget-object v2, p0, Lfmi;->c:Lgr7;

    invoke-interface {v2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lend;

    invoke-virtual {v1, v0, v2}, Lq3c;->G(Liug;Lend;)V

    return-void
.end method

.method public final b()Lq3c;
    .locals 1

    iget-object v0, p0, Lfmi;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method
