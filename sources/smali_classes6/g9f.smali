.class public abstract Lg9f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lzm7;Ll9f;Limd;)V
.end method

.method public abstract b()I
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/nio/ByteBuffer;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Ldtk;->f(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ltech/kwik/core/generic/IntegerTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->INTERNAL_ERROR:Le9f;

    const-string v1, "value too large"

    invoke-direct {p1, v0, v1}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Ljava/nio/ByteBuffer;)V
.end method
