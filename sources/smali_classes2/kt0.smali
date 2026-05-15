.class public Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt0$a;
    }
.end annotation


# instance fields
.field public final a:Lnwa;

.field public final b:La6j;

.field public final c:Lx41;

.field public final d:Lere;

.field public final e:Lix0;

.field public final f:Lix0;


# direct methods
.method public constructor <init>(Lnwa;La6j;Lx41;Lix0;Lix0;Lere;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt0;->a:Lnwa;

    iput-object p2, p0, Lkt0;->b:La6j;

    iput-object p3, p0, Lkt0;->c:Lx41;

    iput-object p4, p0, Lkt0;->e:Lix0;

    iput-object p5, p0, Lkt0;->f:Lix0;

    iput-object p6, p0, Lkt0;->d:Lere;

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 10

    :try_start_0
    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapProbeProducer#produceResults"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v0

    invoke-virtual {p0}, Lkt0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljre;->f(Lfre;Ljava/lang/String;)V

    new-instance v2, Lkt0$a;

    iget-object v5, p0, Lkt0;->a:Lnwa;

    iget-object v6, p0, Lkt0;->b:La6j;

    iget-object v7, p0, Lkt0;->c:Lx41;

    iget-object v8, p0, Lkt0;->e:Lix0;

    iget-object v9, p0, Lkt0;->f:Lix0;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lkt0$a;-><init>(Lm34;Lfre;Lnwa;La6j;Lx41;Lix0;Lix0;)V

    const-string p1, "BitmapProbeProducer"

    const/4 p2, 0x0

    invoke-interface {v0, v4, p1, p2}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mInputProducer.produceResult"

    invoke-static {p1}, Lmp7;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lkt0;->d:Lere;

    invoke-interface {p1, v2, v4}, Lere;->a(Lm34;Lfre;)V

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lmp7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lmp7;->b()V

    :cond_3
    return-void

    :goto_1
    invoke-static {}, Lmp7;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lmp7;->b()V

    :cond_4
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapProbeProducer"

    return-object v0
.end method
