.class public final Lpv0;
.super Lcpe;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final c:Lpv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv0;

    invoke-direct {v0}, Lpv0;-><init>()V

    sput-object v0, Lpv0;->c:Lpv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqv0;->a:Lqv0;

    invoke-static {v0}, Lh11;->u(Lqv0;)Ln69;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpe;-><init>(Ln69;)V

    return-void
.end method


# virtual methods
.method public A([Z)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public C(Lgt3;ILov0;Z)V
    .locals 0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lgt3;->E(Lr9h;I)Z

    move-result p1

    invoke-virtual {p3, p1}, Lov0;->e(Z)V

    return-void
.end method

.method public D([Z)Lov0;
    .locals 1

    new-instance v0, Lov0;

    invoke-direct {v0, p1}, Lov0;-><init>([Z)V

    return-object v0
.end method

.method public E(Lit3;[ZI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object v1

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lit3;->t(Lr9h;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lpv0;->A([Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lgt3;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lov0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpv0;->C(Lgt3;ILov0;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lpv0;->D([Z)Lov0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpv0;->B()[Z

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lit3;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2, p3}, Lpv0;->E(Lit3;[ZI)V

    return-void
.end method
