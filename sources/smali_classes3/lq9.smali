.class public final Llq9;
.super Lcpe;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final c:Llq9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq9;

    invoke-direct {v0}, Llq9;-><init>()V

    sput-object v0, Llq9;->c:Llq9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmq9;->a:Lmq9;

    invoke-static {v0}, Lh11;->B(Lmq9;)Ln69;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpe;-><init>(Ln69;)V

    return-void
.end method


# virtual methods
.method public A([J)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[J
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public C(Lgt3;ILiq9;Z)V
    .locals 0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lgt3;->m(Lr9h;I)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Liq9;->e(J)V

    return-void
.end method

.method public D([J)Liq9;
    .locals 1

    new-instance v0, Liq9;

    invoke-direct {v0, p1}, Liq9;-><init>([J)V

    return-object v0
.end method

.method public E(Lit3;[JI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lit3;->f(Lr9h;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Llq9;->A([J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lgt3;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Liq9;

    invoke-virtual {p0, p1, p2, p3, p4}, Llq9;->C(Lgt3;ILiq9;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Llq9;->D([J)Liq9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llq9;->B()[J

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lit3;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [J

    invoke-virtual {p0, p1, p2, p3}, Llq9;->E(Lit3;[JI)V

    return-void
.end method
