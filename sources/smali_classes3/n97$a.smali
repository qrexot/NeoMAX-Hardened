.class public final Ln97$a;
.super Ln97$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field public final z:Ls2j;


# direct methods
.method public constructor <init>(Ls2j;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Ln97$b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ln97$a;->z:Ls2j;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    iget-object v0, p0, Ln97$b;->w:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p0, Ln97$a;->z:Ls2j;

    iget v3, p0, Ln97$b;->x:I

    :goto_0
    if-eq v3, v1, :cond_2

    iget-boolean v4, p0, Ln97$b;->y:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The element at index "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v2, v4}, Ls2j;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ln97$b;->y:Z

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {v2}, Ls2j;->onComplete()V

    return-void
.end method

.method public d(J)V
    .locals 10

    iget-object v0, p0, Ln97$b;->w:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Ln97$b;->x:I

    iget-object v3, p0, Ln97$a;->z:Ls2j;

    const-wide/16 v4, 0x0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    if-eqz v8, :cond_4

    if-eq v2, v1, :cond_4

    iget-boolean v8, p0, Ln97$b;->y:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    aget-object v8, v0, v2

    if-nez v8, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The element at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v3, v8}, Ls2j;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_5

    iget-boolean p1, p0, Ln97$b;->y:Z

    if-nez p1, :cond_6

    invoke-interface {v3}, Ls2j;->onComplete()V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    iput v2, p0, Ln97$b;->x:I

    neg-long p1, v6

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    :cond_6
    :goto_1
    return-void
.end method
