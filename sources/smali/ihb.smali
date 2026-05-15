.class public final Lihb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihb;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a([B)Lj50;
    .locals 0

    invoke-static {p1}, Lwx9;->b([B)Lj50;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj50;)[B
    .locals 0

    invoke-static {p1}, Lwx9;->c(Lj50;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Le1b;
    .locals 1

    sget-object v0, Le1b;->Companion:Le1b$a;

    invoke-virtual {v0, p1}, Le1b$a;->a(I)Le1b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Le1b;)I
    .locals 0

    invoke-virtual {p1}, Le1b;->h()I

    move-result p1

    return p1
.end method

.method public final e()Lz3b;
    .locals 1

    iget-object v0, p0, Lihb;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    return-object v0
.end method

.method public final f([B)Ljava/util/List;
    .locals 2

    :try_start_0
    invoke-static {p1}, Li1b;->a([B)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MessagesTypeConverters"

    const-string v1, "InvalidProtocolBufferNanoException"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)[B
    .locals 0

    invoke-static {p1}, Li1b;->d(Ljava/util/List;)[B

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lr4b;
    .locals 1

    sget-object v0, Lr4b;->Companion:Lr4b$a;

    invoke-virtual {v0, p1}, Lr4b$a;->a(I)Lr4b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lr4b;)I
    .locals 0

    invoke-virtual {p1}, Lr4b;->d()I

    move-result p1

    return p1
.end method

.method public final j(I)Lf5b;
    .locals 0

    invoke-static {p1}, Lf5b;->e(I)Lf5b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lf5b;)I
    .locals 0

    invoke-virtual {p1}, Lf5b;->d()I

    move-result p1

    return p1
.end method

.method public final l([B)Ly3b;
    .locals 1

    invoke-virtual {p0}, Lihb;->e()Lz3b;

    move-result-object v0

    invoke-static {p1, v0}, Lwx9;->N0([BLz3b;)Ly3b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ly3b;)[B
    .locals 0

    invoke-static {p1}, Lwx9;->O0(Ly3b;)[B

    move-result-object p1

    return-object p1
.end method
