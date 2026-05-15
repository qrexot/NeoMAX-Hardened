.class public final Lqon;
.super Liin;
.source "SourceFile"


# instance fields
.field public final transient y:Lbhn;

.field public final transient z:Lpen;


# direct methods
.method public constructor <init>(Lbhn;Lpen;)V
    .locals 0

    invoke-direct {p0}, Liin;-><init>()V

    iput-object p1, p0, Lqon;->y:Lbhn;

    iput-object p2, p0, Lqon;->z:Lpen;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lqon;->z:Lpen;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lw7n;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqon;->y:Lbhn;

    invoke-virtual {v0, p1}, Lbhn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lqon;->z:Lpen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpen;->j(I)Lxjm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqon;->y:Lbhn;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
