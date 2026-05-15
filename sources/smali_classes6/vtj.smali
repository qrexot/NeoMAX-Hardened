.class public Lvtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lara;


# instance fields
.field public final a:Lara;

.field public final b:Lc5f;

.field public final c:Lur5;


# direct methods
.method public constructor <init>(Lara;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtj;->a:Lara;

    invoke-static {}, Lc5f;->O0()Lc5f;

    move-result-object v0

    iput-object v0, p0, Lvtj;->b:Lc5f;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v1}, Likc;->B0(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lutj;

    invoke-direct {v1, p1}, Lutj;-><init>(Lara;)V

    invoke-virtual {v0, v1}, Likc;->R(Lo34;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lvtj;->c:Lur5;

    return-void
.end method


# virtual methods
.method public a(Lb2i;)V
    .locals 1

    iget-object v0, p0, Lvtj;->b:Lc5f;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lb2i;)V
    .locals 1

    iget-object v0, p0, Lvtj;->a:Lara;

    invoke-interface {v0, p1}, Lara;->b(Lb2i;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lvtj;->c:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method
