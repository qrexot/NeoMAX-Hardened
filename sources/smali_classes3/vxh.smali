.class public final Lvxh;
.super Lcpe;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final c:Lvxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvxh;

    invoke-direct {v0}, Lvxh;-><init>()V

    sput-object v0, Lvxh;->c:Lvxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwxh;->a:Lwxh;

    invoke-static {v0}, Lh11;->C(Lwxh;)Ln69;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpe;-><init>(Ln69;)V

    return-void
.end method


# virtual methods
.method public A([S)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[S
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public C(Lgt3;ILuxh;Z)V
    .locals 0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lgt3;->H(Lr9h;I)S

    move-result p1

    invoke-virtual {p3, p1}, Luxh;->e(S)V

    return-void
.end method

.method public D([S)Luxh;
    .locals 1

    new-instance v0, Luxh;

    invoke-direct {v0, p1}, Luxh;-><init>([S)V

    return-object v0
.end method

.method public E(Lit3;[SI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lit3;->i(Lr9h;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lvxh;->A([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lgt3;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Luxh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvxh;->C(Lgt3;ILuxh;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lvxh;->D([S)Luxh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvxh;->B()[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lit3;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [S

    invoke-virtual {p0, p1, p2, p3}, Lvxh;->E(Lit3;[SI)V

    return-void
.end method
