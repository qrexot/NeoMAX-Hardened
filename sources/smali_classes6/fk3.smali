.class public Lfk3;
.super Llmd;
.source "SourceFile"


# instance fields
.field public volatile i:[B


# direct methods
.method public constructor <init>(Lm14;Liuk;I[BLgmd;Ljava/util/function/BiFunction;Lnn9;)V
    .locals 8

    sget-object v6, Ljdg;->Client:Ljdg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Llmd;-><init>(Lm14;Liuk;ILgmd;Ljava/util/function/BiFunction;Ljdg;Lnn9;)V

    iput-object p4, v0, Lfk3;->i:[B

    return-void
.end method


# virtual methods
.method public c(Ll9f;Ljava/nio/ByteBuffer;)Lkf;
    .locals 4

    invoke-virtual {p1}, Ll9f;->B()Lguk;

    move-result-object p2

    iget-object v0, p0, Llmd;->b:Liuk;

    invoke-virtual {v0}, Liuk;->a()Lguk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lguk;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llmd;->a:Lm14;

    invoke-virtual {p1}, Ll9f;->w()Lsc6;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm14;->k(Lsc6;)Lkf;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ll9f;->w()Lsc6;

    move-result-object p2

    sget-object v0, Lsc6;->App:Lsc6;

    const-string v1, "invalid version"

    const-string v2, "Dropping packet not using negotiated version"

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Ll9f;->w()Lsc6;

    move-result-object p2

    sget-object v0, Lsc6;->Handshake:Lsc6;

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Ll9f;->w()Lsc6;

    move-result-object p2

    sget-object v0, Lsc6;->Initial:Lsc6;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Llmd;->e:Lnn9;

    invoke-virtual {p1}, Ll9f;->B()Lguk;

    move-result-object v0

    iget-object v1, p0, Llmd;->b:Liuk;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Receiving packet with version %s, while connection version is %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lnn9;->info(Ljava/lang/String;)V

    new-instance p2, Lm14;

    new-instance v0, Liuk;

    invoke-virtual {p1}, Ll9f;->B()Lguk;

    move-result-object v1

    invoke-direct {v0, v1}, Liuk;-><init>(Lguk;)V

    sget-object v1, Ljdg;->Client:Ljdg;

    new-instance v2, Ltic;

    invoke-direct {v2}, Ltic;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v3, v2}, Lm14;-><init>(Liuk;Ljdg;Ljava/nio/file/Path;Lnn9;)V

    iget-object v0, p0, Lfk3;->i:[B

    invoke-virtual {p2, v0}, Lm14;->f([B)V

    invoke-virtual {p1}, Ll9f;->w()Lsc6;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm14;->k(Lsc6;)Lkf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Llmd;->e:Lnn9;

    invoke-interface {p1, v2}, Lnn9;->warn(Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1, v1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Llmd;->e:Lnn9;

    invoke-interface {p1, v2}, Lnn9;->warn(Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1, v1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, Lfk3;->i:[B

    return-void
.end method
