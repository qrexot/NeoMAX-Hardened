.class public Ljjd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;

.field public volatile b:Lur5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Ljjd$b;->a:Ljava/util/Deque;

    return-void
.end method

.method public synthetic constructor <init>(Lkjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljjd$b;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljjd$b;)Lur5;
    .locals 0

    iget-object p0, p0, Ljjd$b;->b:Lur5;

    return-object p0
.end method

.method public static bridge synthetic b(Ljjd$b;Lur5;)V
    .locals 0

    iput-object p1, p0, Ljjd$b;->b:Lur5;

    return-void
.end method

.method public static bridge synthetic c(Ljjd$b;Lg50;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljjd$b;->h(Lg50;J)V

    return-void
.end method

.method public static bridge synthetic d(Ljjd$b;)Ljjd$a;
    .locals 0

    invoke-virtual {p0}, Ljjd$b;->i()Ljjd$a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljjd$b;)Z
    .locals 0

    invoke-virtual {p0}, Ljjd$b;->j()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Ljjd$b;)V
    .locals 0

    invoke-virtual {p0}, Ljjd$b;->k()V

    return-void
.end method

.method public static bridge synthetic g(Ljjd$b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljjd$b;->l(J)V

    return-void
.end method


# virtual methods
.method public final h(Lg50;J)V
    .locals 3

    iget-object v0, p0, Ljjd$b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjd$a;

    invoke-static {v1}, Ljjd$a;->b(Ljjd$a;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljjd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ljjd$a;-><init>(Lg50;JLkjd;)V

    iget-object p1, p0, Ljjd$b;->a:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ljjd$a;
    .locals 1

    iget-object v0, p0, Ljjd$b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd$a;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ljjd$b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ljjd$b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljjd$b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 3

    iget-object v0, p0, Ljjd$b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjd$a;

    invoke-static {v1}, Ljjd$a;->b(Ljjd$a;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method
