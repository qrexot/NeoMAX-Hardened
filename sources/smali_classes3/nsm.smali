.class public final Lnsm;
.super Lcrm;
.source "SourceFile"


# instance fields
.field public final transient A:I

.field public final transient y:Larm;

.field public final transient z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larm;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcrm;-><init>()V

    iput-object p1, p0, Lnsm;->y:Larm;

    iput-object p2, p0, Lnsm;->z:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lnsm;->A:I

    return-void
.end method

.method public static bridge synthetic h(Lnsm;)I
    .locals 0

    iget p0, p0, Lnsm;->A:I

    return p0
.end method

.method public static bridge synthetic i(Lnsm;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnsm;->z:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcrm;->f()Lwqm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmqm;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lnsm;->y:Larm;

    invoke-virtual {v2, v0}, Larm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g()Lwqm;
    .locals 1

    new-instance v0, Llsm;

    invoke-direct {v0, p0}, Llsm;-><init>(Lnsm;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcrm;->f()Lwqm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwqm;->i(I)Letm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lnsm;->A:I

    return v0
.end method
