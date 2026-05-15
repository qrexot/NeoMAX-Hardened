.class public Lwk8$d;
.super Lek8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final x:Lwk8;


# direct methods
.method public constructor <init>(Lwk8;)V
    .locals 0

    invoke-direct {p0}, Lek8;-><init>()V

    iput-object p1, p0, Lwk8$d;->x:Lwk8;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lwk8$d;->x:Lwk8;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwk8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()Lthk;
    .locals 1

    iget-object v0, p0, Lwk8$d;->x:Lwk8;

    invoke-virtual {v0}, Lwk8;->r()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwk8$d;->i()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwk8$d;->x:Lwk8;

    invoke-virtual {v0}, Lwk8;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lek8;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
