.class public final Lhfk;
.super Lcpe;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final c:Lhfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfk;

    invoke-direct {v0}, Lhfk;-><init>()V

    sput-object v0, Lhfk;->c:Lhfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lefk;->x:Lefk$a;

    invoke-static {v0}, Lh11;->E(Lefk$a;)Ln69;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpe;-><init>(Ln69;)V

    return-void
.end method


# virtual methods
.method public A([B)I
    .locals 0

    invoke-static {p1}, Lffk;->i([B)I

    move-result p1

    return p1
.end method

.method public B()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lffk;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public C(Lgt3;ILgfk;Z)V
    .locals 0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lgt3;->r(Lr9h;I)Ley4;

    move-result-object p1

    invoke-interface {p1}, Ley4;->F()B

    move-result p1

    invoke-static {p1}, Lefk;->b(B)B

    move-result p1

    invoke-virtual {p3, p1}, Lgfk;->e(B)V

    return-void
.end method

.method public D([B)Lgfk;
    .locals 2

    new-instance v0, Lgfk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgfk;-><init>([BLv65;)V

    return-object v0
.end method

.method public E(Lit3;[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lit3;->D(Lr9h;I)Lka6;

    move-result-object v1

    invoke-static {p2, v0}, Lffk;->h([BI)B

    move-result v2

    invoke-interface {v1, v2}, Lka6;->encodeByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lffk;

    invoke-virtual {p1}, Lffk;->o()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lhfk;->A([B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lgt3;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lgfk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhfk;->C(Lgt3;ILgfk;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lffk;

    invoke-virtual {p1}, Lffk;->o()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lhfk;->D([B)Lgfk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhfk;->B()[B

    move-result-object v0

    invoke-static {v0}, Lffk;->a([B)Lffk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lit3;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lffk;

    invoke-virtual {p2}, Lffk;->o()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lhfk;->E(Lit3;[BI)V

    return-void
.end method
