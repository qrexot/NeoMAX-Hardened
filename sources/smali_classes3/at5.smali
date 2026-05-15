.class public final Lat5;
.super Lcpe;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final c:Lat5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat5;

    invoke-direct {v0}, Lat5;-><init>()V

    sput-object v0, Lat5;->c:Lat5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ldt5;->a:Ldt5;

    invoke-static {v0}, Lh11;->x(Ldt5;)Ln69;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpe;-><init>(Ln69;)V

    return-void
.end method


# virtual methods
.method public A([D)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[D
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public C(Lgt3;ILzs5;Z)V
    .locals 0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lgt3;->G(Lr9h;I)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lzs5;->e(D)V

    return-void
.end method

.method public D([D)Lzs5;
    .locals 1

    new-instance v0, Lzs5;

    invoke-direct {v0, p1}, Lzs5;-><init>([D)V

    return-object v0
.end method

.method public E(Lit3;[DI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lit3;->g(Lr9h;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lat5;->A([D)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lgt3;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lzs5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lat5;->C(Lgt3;ILzs5;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lat5;->D([D)Lzs5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lat5;->B()[D

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lit3;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [D

    invoke-virtual {p0, p1, p2, p3}, Lat5;->E(Lit3;[DI)V

    return-void
.end method
