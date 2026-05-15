.class public abstract Lzx9$f;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public transient w:Ljava/util/Set;

.field public transient x:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Set;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lzx9$f;->w:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzx9$f;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzx9$f;->w:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lzx9$e;

    invoke-direct {v0, p0}, Lzx9$e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lzx9$f;->x:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzx9$f;->f()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lzx9$f;->x:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
