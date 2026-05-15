.class public Lxic;
.super Lvwi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvwi;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    return-void
.end method

.method public m(J)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream is not writable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
