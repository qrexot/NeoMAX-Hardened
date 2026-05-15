.class public final La5b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5b$a;,
        La5b$b;
    }
.end annotation


# instance fields
.field public final a:Loo2;

.field public final b:Lhya;

.field public final c:La5b$a;

.field public d:Lz99;

.field public final e:Lz99;

.field public f:Lz99;

.field public final g:Lz99;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Loo2;Lhya;La5b$a;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5b;->a:Loo2;

    iput-object p2, p0, La5b;->b:Lhya;

    iput-object p3, p0, La5b;->c:La5b$a;

    iput-object p4, p0, La5b;->d:Lz99;

    iput-object p4, p0, La5b;->e:Lz99;

    new-instance p1, Lz4b;

    invoke-direct {p1, p0}, Lz4b;-><init>(La5b;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, La5b;->f:Lz99;

    iput-object p1, p0, La5b;->g:Lz99;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, La5b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static synthetic a(La5b;Landroid/text/Layout;)[Lru/ok/tamtam/markdown/QuoteSpan;
    .locals 0

    invoke-static {p0, p1}, La5b;->m(La5b;Landroid/text/Layout;)[Lru/ok/tamtam/markdown/QuoteSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/text/Layout;)Landroid/text/Layout;
    .locals 0

    invoke-static {p0}, La5b;->l(Landroid/text/Layout;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La5b;)[Lru/ok/tamtam/markdown/QuoteSpan;
    .locals 0

    invoke-static {p0}, La5b;->d(La5b;)[Lru/ok/tamtam/markdown/QuoteSpan;

    move-result-object p0

    return-object p0
.end method

.method public static final d(La5b;)[Lru/ok/tamtam/markdown/QuoteSpan;
    .locals 3

    invoke-virtual {p0}, La5b;->i()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-array p0, v0, [Lru/ok/tamtam/markdown/QuoteSpan;

    :cond_2
    check-cast p0, [Lru/ok/tamtam/markdown/QuoteSpan;

    return-object p0
.end method

.method public static final l(Landroid/text/Layout;)Landroid/text/Layout;
    .locals 0

    return-object p0
.end method

.method public static final m(La5b;Landroid/text/Layout;)[Lru/ok/tamtam/markdown/QuoteSpan;
    .locals 2

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of p1, p0, Landroid/text/Spanned;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-interface {p0, p1, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-array p0, p1, [Lru/ok/tamtam/markdown/QuoteSpan;

    :cond_2
    check-cast p0, [Lru/ok/tamtam/markdown/QuoteSpan;

    return-object p0
.end method


# virtual methods
.method public final e(La5b$b;)V
    .locals 1

    iget-object v0, p0, La5b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La5b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, La5b;->i()Landroid/text/Layout;

    move-result-object v1

    check-cast p1, La5b;

    invoke-virtual {p1}, La5b;->i()Landroid/text/Layout;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La5b;->a:Loo2;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-wide v4, v1, Loo2;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object v4, p1, La5b;->a:Loo2;

    if-eqz v4, :cond_4

    iget-wide v3, v4, Loo2;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, La5b;->b:Lhya;

    invoke-virtual {v1}, Lhya;->getId()J

    move-result-wide v3

    iget-object p1, p1, La5b;->b:Lhya;

    invoke-virtual {p1}, Lhya;->getId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Loo2;
    .locals 1

    iget-object v0, p0, La5b;->a:Loo2;

    return-object v0
.end method

.method public final g()Lhya;
    .locals 1

    iget-object v0, p0, La5b;->b:Lhya;

    return-object v0
.end method

.method public final h()[Lru/ok/tamtam/markdown/QuoteSpan;
    .locals 1

    iget-object v0, p0, La5b;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/markdown/QuoteSpan;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La5b;->a:Loo2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La5b;->b:Lhya;

    invoke-virtual {v1}, Lhya;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La5b;->i()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, La5b;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    return-object v0
.end method

.method public final j(La5b$a$a;)V
    .locals 1

    iget-object v0, p0, La5b;->c:La5b$a;

    invoke-interface {v0, p0, p1}, La5b$a;->a(La5b;La5b$a$a;)V

    return-void
.end method

.method public final k(La5b$b;)V
    .locals 1

    iget-object v0, p0, La5b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/text/Layout;)V
    .locals 1

    new-instance v0, Lx4b;

    invoke-direct {v0, p1}, Lx4b;-><init>(Landroid/text/Layout;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, La5b;->d:Lz99;

    new-instance v0, Ly4b;

    invoke-direct {v0, p0, p1}, Ly4b;-><init>(La5b;Landroid/text/Layout;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, La5b;->f:Lz99;

    iget-object p1, p0, La5b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5b$b;

    invoke-interface {v0, p0}, La5b$b;->onMessageTextLayoutUpdate(La5b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
