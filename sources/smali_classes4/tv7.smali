.class public final Ltv7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv7$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv7;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    sget-object v1, Ltv7$a;->a:Lhe6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {p0}, Ltv7;->c()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->b8()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    :try_start_0
    sget-object v5, Lzag;->x:Lzag$a;

    invoke-static {v4}, Lmq3;->e(Ljava/lang/String;)Lmq3;

    move-result-object v4

    invoke-static {v4}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    sget-object v5, Lzag;->x:Lzag$a;

    invoke-static {v4}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Lmq3;

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(J)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Ltv7;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lqch;
    .locals 1

    iget-object v0, p0, Ltv7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method
