.class public Lhpj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhpj$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "hpj"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/h;Ljava/lang/Iterable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc1a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lc1a;-><init>(I)V

    iput-object v0, p0, Lhpj;->a:Ljava/util/Map;

    iput-object p2, p0, Lhpj;->b:Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    new-instance p2, Lhpj$a;

    invoke-direct {p2, p0, p1}, Lhpj$a;-><init>(Lhpj;Landroidx/lifecycle/h;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Lmc9;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lhpj;Ljava/lang/CharSequence;)Lhpj$b;
    .locals 0

    invoke-virtual {p0, p1}, Lhpj;->f(Ljava/lang/CharSequence;)Lhpj$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lhpj;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process: failed for text "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lhpj$b;)Ly1a;
    .locals 1

    iget-boolean v0, p0, Lhpj$b;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lh1a;->n()Lh1a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhpj$b;->b:Ljava/lang/CharSequence;

    invoke-static {p0}, Lh1a;->t(Ljava/lang/Object;)Lh1a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lhpj;Ljava/lang/CharSequence;Lhpj$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhpj;->g(Ljava/lang/CharSequence;Lhpj$b;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lhpj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lhpj;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic f(Ljava/lang/CharSequence;)Lhpj$b;
    .locals 1

    iget-object v0, p0, Lhpj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpj$b;

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/CharSequence;Lhpj$b;)V
    .locals 1

    iget-object v0, p0, Lhpj;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lhpj$b;)Ln7i;
    .locals 2

    invoke-static {p1}, Ln7i;->D(Ljava/lang/Object;)Ln7i;

    move-result-object p1

    iget-object v0, p0, Lhpj;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ln7i;->j(Lgai;)Ln7i;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Lh1a;
    .locals 3

    new-instance v0, Ldpj;

    invoke-direct {v0, p0, p1}, Ldpj;-><init>(Lhpj;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lh1a;->s(Ljava/util/concurrent/Callable;)Lh1a;

    move-result-object v0

    new-instance v1, Lhpj$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lhpj$b;-><init>(ZLjava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lhpj;->h(Lhpj$b;)Ln7i;

    move-result-object v1

    new-instance v2, Lepj;

    invoke-direct {v2, p0, p1}, Lepj;-><init>(Lhpj;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ln7i;->t(Lo34;)Ln7i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1a;->B(Lz9i;)Ln7i;

    move-result-object v0

    new-instance v1, Lfpj;

    invoke-direct {v1}, Lfpj;-><init>()V

    invoke-virtual {v0, v1}, Ln7i;->y(Lcs7;)Lh1a;

    move-result-object v0

    new-instance v1, Lgpj;

    invoke-direct {v1, p1}, Lgpj;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lh1a;->l(Lo34;)Lh1a;

    move-result-object p1

    return-object p1
.end method
