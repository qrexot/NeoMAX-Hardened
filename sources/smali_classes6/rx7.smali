.class public Lrx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn7;


# instance fields
.field public a:[Lg9;


# direct methods
.method public constructor <init>(Lu7h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsae;->values()[Lsae;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lg9;

    iput-object v0, p0, Lrx7;->a:[Lg9;

    invoke-static {}, Lsae;->values()[Lsae;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqx7;

    invoke-direct {v1, p0, p1}, Lqx7;-><init>(Lrx7;Lu7h;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lrx7;Lu7h;Lsae;)V
    .locals 2

    iget-object p0, p0, Lrx7;->a:[Lg9;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v1, Lg9;

    invoke-direct {v1, p2, p1}, Lg9;-><init>(Lsae;Lu7h;)V

    aput-object v1, p0, v0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg9f;Lsae;Ljava/time/Instant;)V
    .locals 0

    check-cast p1, Ld9;

    invoke-virtual {p0, p1, p2, p3}, Lrx7;->f(Ld9;Lsae;Ljava/time/Instant;)V

    return-void
.end method

.method public c(Lsae;)V
    .locals 2

    iget-object v0, p0, Lrx7;->a:[Lg9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v1, Lsic;

    invoke-direct {v1}, Lsic;-><init>()V

    aput-object v1, v0, p1

    return-void
.end method

.method public d(Lsae;)Lg9;
    .locals 1

    iget-object v0, p0, Lrx7;->a:[Lg9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(Ll9f;)V
    .locals 2

    invoke-virtual {p1}, Ll9f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx7;->a:[Lg9;

    invoke-virtual {p1}, Ll9f;->z()Lsae;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lg9;->f(Ll9f;)V

    :cond_0
    return-void
.end method

.method public f(Ld9;Lsae;Ljava/time/Instant;)V
    .locals 0

    iget-object p3, p0, Lrx7;->a:[Lg9;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p3, p2

    invoke-virtual {p2, p1}, Lg9;->g(Lg9f;)V

    return-void
.end method
