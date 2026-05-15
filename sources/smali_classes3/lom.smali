.class public abstract Llom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsm;


# instance fields
.field public transient w:Ljava/util/Set;

.field public transient x:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ldsm;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ldsm;

    invoke-interface {p0}, Ldsm;->zzv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ldsm;->zzv()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Llom;->zzv()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llom;->zzv()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Llom;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llom;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Llom;->x:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final zzw()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llom;->w:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llom;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llom;->w:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
