.class public final Ljpj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljpj$a;
    }
.end annotation


# instance fields
.field public a:Lz99;

.field public final b:Le26;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lz99;Le26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpj;->a:Lz99;

    iput-object p2, p0, Ljpj;->b:Le26;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljpj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static synthetic a(Landroid/text/Layout;)Landroid/text/Layout;
    .locals 0

    invoke-static {p0}, Ljpj;->g(Landroid/text/Layout;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/text/Layout;)Landroid/text/Layout;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final b(Ljpj$a;)V
    .locals 1

    iget-object v0, p0, Ljpj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Ljpj;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    return-object v0
.end method

.method public final d()Le26;
    .locals 1

    iget-object v0, p0, Ljpj;->b:Le26;

    return-object v0
.end method

.method public final e(Ljpj$a;)V
    .locals 1

    iget-object v0, p0, Ljpj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljpj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljpj;->c()Landroid/text/Layout;

    move-result-object v1

    check-cast p1, Ljpj;

    invoke-virtual {p1}, Ljpj;->c()Landroid/text/Layout;

    move-result-object p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Landroid/text/Layout;)V
    .locals 1

    new-instance v0, Lipj;

    invoke-direct {v0, p1}, Lipj;-><init>(Landroid/text/Layout;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ljpj;->a:Lz99;

    iget-object p1, p0, Ljpj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj$a;

    invoke-interface {v0, p0}, Ljpj$a;->a(Ljpj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljpj;->c()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
