.class public abstract Lcrm;
.super Lmqm;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient x:Lwqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqm;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lysm;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lwqm;
    .locals 1

    iget-object v0, p0, Lcrm;->x:Lwqm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcrm;->g()Lwqm;

    move-result-object v0

    iput-object v0, p0, Lcrm;->x:Lwqm;

    :cond_0
    return-object v0
.end method

.method public g()Lwqm;
    .locals 2

    invoke-virtual {p0}, Lmqm;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwqm;->x:Letm;

    array-length v1, v0

    invoke-static {v0, v1}, Lwqm;->g([Ljava/lang/Object;I)Lwqm;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lysm;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
