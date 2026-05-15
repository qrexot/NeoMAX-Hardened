.class public final Lyf6;
.super Lx6i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx6i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lyhb;Ljava/nio/ByteBuffer;)Llhb;
    .locals 2

    new-instance p1, Llhb;

    new-instance v0, Lnnd;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lnnd;-><init>([BI)V

    invoke-virtual {p0, v0}, Lyf6;->c(Lnnd;)Lwf6;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Llhb$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Llhb;-><init>([Llhb$a;)V

    return-object p1
.end method

.method public c(Lnnd;)Lwf6;
    .locals 9

    invoke-virtual {p1}, Lnnd;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lnnd;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lnnd;->F()J

    move-result-wide v4

    invoke-virtual {p1}, Lnnd;->F()J

    move-result-wide v6

    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lnnd;->g()I

    move-result v1

    invoke-virtual {p1}, Lnnd;->j()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance v1, Lwf6;

    invoke-direct/range {v1 .. v8}, Lwf6;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v1
.end method
