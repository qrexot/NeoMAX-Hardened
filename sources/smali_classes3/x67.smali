.class public final Lx67;
.super Lcpe;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final c:Lx67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx67;

    invoke-direct {v0}, Lx67;-><init>()V

    sput-object v0, Lx67;->c:Lx67;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly67;->a:Ly67;

    invoke-static {v0}, Lh11;->z(Ly67;)Ln69;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpe;-><init>(Ln69;)V

    return-void
.end method


# virtual methods
.method public A([F)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[F
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public C(Lgt3;ILw67;Z)V
    .locals 0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lgt3;->p(Lr9h;I)F

    move-result p1

    invoke-virtual {p3, p1}, Lw67;->e(F)V

    return-void
.end method

.method public D([F)Lw67;
    .locals 1

    new-instance v0, Lw67;

    invoke-direct {v0, p1}, Lw67;-><init>([F)V

    return-object v0
.end method

.method public E(Lit3;[FI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lit3;->p(Lr9h;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lx67;->A([F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lgt3;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lw67;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx67;->C(Lgt3;ILw67;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lx67;->D([F)Lw67;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx67;->B()[F

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lit3;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [F

    invoke-virtual {p0, p1, p2, p3}, Lx67;->E(Lit3;[FI)V

    return-void
.end method
