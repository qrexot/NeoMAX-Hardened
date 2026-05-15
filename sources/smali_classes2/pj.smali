.class public Lpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lij;

.field public b:Lql3;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->a:Lij;

    return-void
.end method


# virtual methods
.method public a()Loj;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Loj;

    invoke-direct {v1, p0}, Loj;-><init>(Lpj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lpj;->b:Lql3;

    invoke-static {v2}, Lql3;->W0(Lql3;)V

    iput-object v0, p0, Lpj;->b:Lql3;

    iget-object v2, p0, Lpj;->c:Ljava/util/List;

    invoke-static {v2}, Lql3;->m1(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lpj;->c:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lpj;->b:Lql3;

    invoke-static {v2}, Lql3;->W0(Lql3;)V

    iput-object v0, p0, Lpj;->b:Lql3;

    iget-object v2, p0, Lpj;->c:Ljava/util/List;

    invoke-static {v2}, Lql3;->m1(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lpj;->c:Ljava/util/List;

    throw v1
.end method

.method public b()Lut0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpj;->c:Ljava/util/List;

    invoke-static {v0}, Lql3;->P0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lpj;->d:I

    return v0
.end method

.method public e()Lij;
    .locals 1

    iget-object v0, p0, Lpj;->a:Lij;

    return-object v0
.end method

.method public f()Lql3;
    .locals 1

    iget-object v0, p0, Lpj;->b:Lql3;

    invoke-static {v0}, Lql3;->Q(Lql3;)Lql3;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lut0;)Lpj;
    .locals 0

    return-object p0
.end method

.method public i(Ljava/util/List;)Lpj;
    .locals 0

    invoke-static {p1}, Lql3;->P0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpj;->c:Ljava/util/List;

    return-object p0
.end method

.method public j(I)Lpj;
    .locals 0

    iput p1, p0, Lpj;->d:I

    return-object p0
.end method

.method public k(Lql3;)Lpj;
    .locals 0

    invoke-static {p1}, Lql3;->Q(Lql3;)Lql3;

    move-result-object p1

    iput-object p1, p0, Lpj;->b:Lql3;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lpj;
    .locals 0

    iput-object p1, p0, Lpj;->e:Ljava/lang/String;

    return-object p0
.end method
