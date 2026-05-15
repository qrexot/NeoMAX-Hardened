.class public final Lq21;
.super Lcpe;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final c:Lq21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq21;

    invoke-direct {v0}, Lq21;-><init>()V

    sput-object v0, Lq21;->c:Lq21;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lw21;->a:Lw21;

    invoke-static {v0}, Lh11;->v(Lw21;)Ln69;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpe;-><init>(Ln69;)V

    return-void
.end method


# virtual methods
.method public A([B)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public C(Lgt3;ILo21;Z)V
    .locals 0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lgt3;->A(Lr9h;I)B

    move-result p1

    invoke-virtual {p3, p1}, Lo21;->e(B)V

    return-void
.end method

.method public D([B)Lo21;
    .locals 1

    new-instance v0, Lo21;

    invoke-direct {v0, p1}, Lo21;-><init>([B)V

    return-object v0
.end method

.method public E(Lit3;[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lit3;->E(Lr9h;IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lq21;->A([B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lgt3;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lo21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq21;->C(Lgt3;ILo21;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lq21;->D([B)Lo21;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq21;->B()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lit3;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lq21;->E(Lit3;[BI)V

    return-void
.end method
