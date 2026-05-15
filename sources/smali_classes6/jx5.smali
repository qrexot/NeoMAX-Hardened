.class public final Ljx5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx5$a;
    }
.end annotation


# static fields
.field public static final b:Ljx5$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljx5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljx5$a;-><init>(Lv65;)V

    sput-object v0, Ljx5;->b:Ljx5$a;

    const-class v0, Ljx5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljx5;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx5;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, Ljx5;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel: chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1, p2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Ljx5;->c:Ljava/lang/String;

    const-string v1, "clear: "

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-virtual {p0}, Ljx5;->c()Lrx5;

    move-result-object v0

    invoke-interface {v0}, Lrx5;->a()Lh1a;

    move-result-object v0

    invoke-virtual {v0}, Lh1a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix5;

    invoke-virtual {v1}, Lix5;->a()Lzw5;

    move-result-object v1

    invoke-virtual {v1}, Lzw5;->a()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljx5;->a(J)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljx5;->c()Lrx5;

    move-result-object v0

    invoke-interface {v0}, Lrx5;->clear()Lbr3;

    move-result-object v0

    invoke-virtual {v0}, Lbr3;->e()V

    sget-object v0, Ljx5;->c:Ljava/lang/String;

    const-string v1, "clear: cleared draft upload repository"

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Ljx5;->c:Ljava/lang/String;

    const-string v2, "clear: failed to clear draft upload repository"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final c()Lrx5;
    .locals 1

    iget-object v0, p0, Ljx5;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx5;

    return-object v0
.end method
