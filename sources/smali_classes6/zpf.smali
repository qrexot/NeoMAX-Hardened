.class public Lzpf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpf$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lzpf;->a:J

    .line 7
    iput-wide p1, p0, Lzpf;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lzpf;->a:J

    .line 3
    iput-wide p3, p0, Lzpf;->b:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static bridge synthetic a(Lzpf;)J
    .locals 2

    iget-wide v0, p0, Lzpf;->b:J

    return-wide v0
.end method

.method public static e(Ljava/util/List;J)Z
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpf;

    invoke-virtual {v3, p1, p2}, Lzpf;->c(J)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3, p1, p2}, Lzpf;->b(J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpf;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lzpf;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpf;

    invoke-virtual {v1, p1, p2, v0}, Lzpf;->g(JLzpf;)Lzpf;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v4

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v4

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpf;

    invoke-virtual {v0, p1, p2}, Lzpf;->f(J)Lzpf;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_3
    iget-wide v5, v3, Lzpf;->b:J

    cmp-long v3, v5, p1

    if-gez v3, :cond_4

    new-instance v0, Lzpf;

    invoke-direct {v0, p1, p2}, Lzpf;-><init>(J)V

    invoke-interface {p0, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Lzpf;

    invoke-direct {v0, p1, p2}, Lzpf;-><init>(J)V

    invoke-interface {p0, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v4
.end method

.method public static p(Ljava/util/List;)Z
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpf;

    iget-wide v3, v2, Lzpf;->b:J

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, v2, Lzpf;->a:J

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b(J)Z
    .locals 4

    iget-wide v0, p0, Lzpf;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lzpf;->b:J

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(J)Z
    .locals 2

    iget-wide v0, p0, Lzpf;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lzpf;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lzpf;)Z
    .locals 4

    iget-wide v0, p0, Lzpf;->a:J

    iget-wide v2, p1, Lzpf;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lzpf;->b:J

    iget-wide v2, p1, Lzpf;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzpf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzpf;

    iget-wide v3, p0, Lzpf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lzpf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lzpf;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lzpf;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(J)Lzpf;
    .locals 8

    iget-wide v0, p0, Lzpf;->b:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    new-instance p1, Lzpf;

    iget-wide v4, p0, Lzpf;->a:J

    add-long/2addr v0, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lzpf;-><init>(JJ)V

    return-object p1

    :cond_0
    iget-wide v4, p0, Lzpf;->a:J

    sub-long v6, v4, v2

    cmp-long v6, p1, v6

    if-nez v6, :cond_1

    new-instance p1, Lzpf;

    sub-long/2addr v4, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lzpf;-><init>(JJ)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Range cannot be extended with that number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(JLzpf;)Lzpf;
    .locals 6

    iget-wide v0, p3, Lzpf;->b:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    iget-wide v4, p0, Lzpf;->a:J

    sub-long/2addr v4, v2

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    new-instance p1, Lzpf;

    iget-wide p2, p3, Lzpf;->a:J

    iget-wide v0, p0, Lzpf;->b:J

    invoke-direct {p1, p2, p3, v0, v1}, Lzpf;-><init>(JJ)V

    return-object p1

    :cond_0
    iget-wide v4, p0, Lzpf;->b:J

    add-long/2addr v4, v2

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    iget-wide v4, p3, Lzpf;->a:J

    sub-long/2addr v4, v2

    cmp-long p1, p1, v4

    if-nez p1, :cond_1

    new-instance p1, Lzpf;

    iget-wide p2, p0, Lzpf;->a:J

    invoke-direct {p1, p2, p3, v0, v1}, Lzpf;-><init>(JJ)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lzpf;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lzpf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lzpf;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lzpf;->a:J

    return-wide v0
.end method

.method public j(Lzpf;)Z
    .locals 4

    iget-wide v0, p0, Lzpf;->a:J

    iget-wide v2, p1, Lzpf;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lzpf;)Z
    .locals 4

    iget-wide v0, p0, Lzpf;->b:J

    iget-wide v2, p1, Lzpf;->a:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lzpf;)Z
    .locals 4

    iget-wide v0, p0, Lzpf;->a:J

    iget-wide v2, p1, Lzpf;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lzpf;->b:J

    iget-wide v2, p1, Lzpf;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()I
    .locals 4

    iget-wide v0, p0, Lzpf;->b:J

    iget-wide v2, p0, Lzpf;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public n()Ljava/util/stream/Stream;
    .locals 3

    new-instance v0, Lzpf$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzpf$a;-><init>(Lzpf;Lypf;)V

    invoke-static {v0}, Ljava/util/stream/Stream;->generate(Ljava/util/function/Supplier;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p0}, Lzpf;->m()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public o(Lzpf;)Lzpf;
    .locals 10

    invoke-virtual {p0, p1}, Lzpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lzpf;->l(Lzpf;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, p0}, Lzpf;->l(Lzpf;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, p0, Lzpf;->a:J

    iget-wide v2, p1, Lzpf;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    iget-wide v4, p0, Lzpf;->b:J

    iget-wide v6, p1, Lzpf;->a:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v6

    const-wide/16 v8, 0x1

    if-gez p1, :cond_1

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Lzpf;

    sub-long/2addr v6, v8

    invoke-direct {p1, v0, v1, v6, v7}, Lzpf;-><init>(JJ)V

    return-object p1

    :cond_1
    cmp-long p1, v0, v6

    if-lez p1, :cond_2

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    new-instance p1, Lzpf;

    add-long/2addr v2, v8

    invoke-direct {p1, v2, v3, v4, v5}, Lzpf;-><init>(JJ)V

    return-object p1

    :cond_2
    cmp-long p1, v0, v6

    if-nez p1, :cond_3

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    new-instance p1, Lzpf;

    add-long/2addr v2, v8

    invoke-direct {p1, v2, v3, v4, v5}, Lzpf;-><init>(JJ)V

    return-object p1

    :cond_3
    cmp-long p1, v0, v6

    if-gez p1, :cond_4

    cmp-long p1, v4, v2

    if-gez p1, :cond_4

    new-instance p1, Lzpf;

    sub-long/2addr v6, v8

    invoke-direct {p1, v0, v1, v6, v7}, Lzpf;-><init>(JJ)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lzpf;->b:J

    iget-wide v2, p0, Lzpf;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
