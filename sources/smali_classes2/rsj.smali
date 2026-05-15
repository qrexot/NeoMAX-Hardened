.class public final Lrsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrsj$a;
    }
.end annotation


# static fields
.field public static final c:Lrsj$a;


# instance fields
.field public final a:Lere;

.field public final b:Lssj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrsj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrsj$a;-><init>(Lv65;)V

    sput-object v0, Lrsj;->c:Lrsj$a;

    return-void
.end method

.method public constructor <init>(Lere;Lssj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsj;->a:Lere;

    iput-object p2, p0, Lrsj;->b:Lssj;

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 5

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BackgroundThreadHandoffProducer"

    if-nez v0, :cond_1

    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v0

    sget-object v3, Lrsj;->c:Lrsj$a;

    invoke-static {v3, p2}, Lrsj$a;->b(Lrsj$a;Lfre;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, p2, v2}, Ljre;->f(Lfre;Ljava/lang/String;)V

    invoke-interface {v0, p2, v2, v1}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lrsj;->a:Lere;

    invoke-interface {v0, p1, p2}, Lere;->a(Lm34;Lfre;)V

    return-void

    :cond_0
    new-instance v1, Lrsj$c;

    invoke-direct {v1, p1, v0, p2, p0}, Lrsj$c;-><init>(Lm34;Ljre;Lfre;Lrsj;)V

    new-instance p1, Lrsj$b;

    invoke-direct {p1, v1, p0}, Lrsj$b;-><init>(Lski;Lrsj;)V

    invoke-interface {p2, p1}, Lfre;->I(Lgre;)V

    iget-object p1, p0, Lrsj;->b:Lssj;

    invoke-static {v3, p2}, Lrsj$a;->a(Lrsj$a;Lfre;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lxo7;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lssj;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "ThreadHandoffProducer#produceResults"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v0

    sget-object v3, Lrsj;->c:Lrsj$a;

    invoke-static {v3, p2}, Lrsj$a;->b(Lrsj$a;Lfre;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, p2, v2}, Ljre;->f(Lfre;Ljava/lang/String;)V

    invoke-interface {v0, p2, v2, v1}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lrsj;->a:Lere;

    invoke-interface {v0, p1, p2}, Lere;->a(Lm34;Lfre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Lrsj$c;

    invoke-direct {v1, p1, v0, p2, p0}, Lrsj$c;-><init>(Lm34;Ljre;Lfre;Lrsj;)V

    new-instance p1, Lrsj$b;

    invoke-direct {p1, v1, p0}, Lrsj$b;-><init>(Lski;Lrsj;)V

    invoke-interface {p2, p1}, Lfre;->I(Lgre;)V

    iget-object p1, p0, Lrsj;->b:Lssj;

    invoke-static {v3, p2}, Lrsj$a;->a(Lrsj$a;Lfre;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lxo7;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lssj;->b(Ljava/lang/Runnable;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-void

    :goto_0
    invoke-static {}, Lmp7;->b()V

    throw p1
.end method

.method public final c()Lere;
    .locals 1

    iget-object v0, p0, Lrsj;->a:Lere;

    return-object v0
.end method

.method public final d()Lssj;
    .locals 1

    iget-object v0, p0, Lrsj;->b:Lssj;

    return-object v0
.end method
