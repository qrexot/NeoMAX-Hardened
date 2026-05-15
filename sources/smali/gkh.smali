.class public final Lgkh;
.super Lm2;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Le69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgkh$a;
    }
.end annotation


# static fields
.field public static final x:Lgkh$a;

.field public static final y:Lgkh;


# instance fields
.field public final w:Lsw9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgkh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgkh$a;-><init>(Lv65;)V

    sput-object v0, Lgkh;->x:Lgkh$a;

    new-instance v0, Lgkh;

    sget-object v1, Lsw9;->J:Lsw9$a;

    invoke-virtual {v1}, Lsw9$a;->e()Lsw9;

    move-result-object v1

    invoke-direct {v0, v1}, Lgkh;-><init>(Lsw9;)V

    sput-object v0, Lgkh;->y:Lgkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lsw9;

    invoke-direct {v0}, Lsw9;-><init>()V

    invoke-direct {p0, v0}, Lgkh;-><init>(Lsw9;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lsw9;

    invoke-direct {v0, p1}, Lsw9;-><init>(I)V

    invoke-direct {p0, v0}, Lgkh;-><init>(Lsw9;)V

    return-void
.end method

.method public constructor <init>(Lsw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2;-><init>()V

    .line 2
    iput-object p1, p0, Lgkh;->w:Lsw9;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgkh;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkah;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkah;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgkh;->w:Lsw9;

    invoke-virtual {v0, p1}, Lsw9;->q(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lgkh;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->t()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgkh;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->s()Ljava/util/Map;

    invoke-virtual {p0}, Lm2;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lgkh;->y:Lgkh;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lgkh;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgkh;->w:Lsw9;

    invoke-virtual {v0, p1}, Lsw9;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lgkh;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lgkh;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lgkh;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->K()Lsw9$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgkh;->w:Lsw9;

    invoke-virtual {v0, p1}, Lsw9;->T(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lgkh;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->t()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lgkh;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->t()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
