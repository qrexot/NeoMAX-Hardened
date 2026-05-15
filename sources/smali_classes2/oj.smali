.class public Loj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lij;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Lql3;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lij;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij;

    iput-object p1, p0, Loj;->a:Lij;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Loj;->b:I

    return-void
.end method

.method public constructor <init>(Lpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpj;->e()Lij;

    move-result-object v0

    invoke-static {v0}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij;

    iput-object v0, p0, Loj;->a:Lij;

    .line 3
    invoke-virtual {p1}, Lpj;->d()I

    move-result v0

    iput v0, p0, Loj;->b:I

    .line 4
    invoke-virtual {p1}, Lpj;->f()Lql3;

    move-result-object v0

    iput-object v0, p0, Loj;->d:Lql3;

    .line 5
    invoke-virtual {p1}, Lpj;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loj;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lpj;->b()Lut0;

    .line 7
    invoke-virtual {p1}, Lpj;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loj;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lij;)Loj;
    .locals 1

    new-instance v0, Loj;

    invoke-direct {v0, p0}, Loj;-><init>(Lij;)V

    return-object v0
.end method

.method public static f(Lij;)Lpj;
    .locals 1

    new-instance v0, Lpj;

    invoke-direct {v0, p0}, Lpj;-><init>(Lij;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loj;->d:Lql3;

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loj;->d:Lql3;

    iget-object v1, p0, Loj;->e:Ljava/util/List;

    invoke-static {v1}, Lql3;->m1(Ljava/lang/Iterable;)V

    iput-object v0, p0, Loj;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lut0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lij;
    .locals 1

    iget-object v0, p0, Loj;->a:Lij;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loj;->c:Ljava/lang/String;

    return-object v0
.end method
