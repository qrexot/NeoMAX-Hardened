.class public final Ltsm;
.super Larm;
.source "SourceFile"


# instance fields
.field public final transient z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Larm;-><init>()V

    iput-object p2, p0, Ltsm;->z:[Ljava/lang/Object;

    return-void
.end method

.method public static o(I[Ljava/lang/Object;Lyqm;)Ltsm;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lrom;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ltsm;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ltsm;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final d()Lmqm;
    .locals 3

    new-instance v0, Lrsm;

    iget-object v1, p0, Ltsm;->z:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lrsm;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltsm;->z:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final i()Lcrm;
    .locals 4

    iget-object v0, p0, Ltsm;->z:[Ljava/lang/Object;

    new-instance v1, Lnsm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Lnsm;-><init>(Larm;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final m()Lcrm;
    .locals 4

    new-instance v0, Lrsm;

    iget-object v1, p0, Ltsm;->z:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrsm;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lpsm;

    invoke-direct {v1, p0, v0}, Lpsm;-><init>(Larm;Lwqm;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
