.class public final Lyfk;
.super Lcpe;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final c:Lyfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyfk;

    invoke-direct {v0}, Lyfk;-><init>()V

    sput-object v0, Lyfk;->c:Lyfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lvfk;->x:Lvfk$a;

    invoke-static {v0}, Lh11;->H(Lvfk$a;)Ln69;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpe;-><init>(Ln69;)V

    return-void
.end method


# virtual methods
.method public A([S)I
    .locals 0

    invoke-static {p1}, Lwfk;->i([S)I

    move-result p1

    return p1
.end method

.method public B()[S
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lwfk;->b(I)[S

    move-result-object v0

    return-object v0
.end method

.method public C(Lgt3;ILxfk;Z)V
    .locals 0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lgt3;->r(Lr9h;I)Ley4;

    move-result-object p1

    invoke-interface {p1}, Ley4;->l()S

    move-result p1

    invoke-static {p1}, Lvfk;->b(S)S

    move-result p1

    invoke-virtual {p3, p1}, Lxfk;->e(S)V

    return-void
.end method

.method public D([S)Lxfk;
    .locals 2

    new-instance v0, Lxfk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxfk;-><init>([SLv65;)V

    return-object v0
.end method

.method public E(Lit3;[SI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lit3;->D(Lr9h;I)Lka6;

    move-result-object v1

    invoke-static {p2, v0}, Lwfk;->h([SI)S

    move-result v2

    invoke-interface {v1, v2}, Lka6;->j(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwfk;

    invoke-virtual {p1}, Lwfk;->o()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lyfk;->A([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lgt3;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lxfk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lyfk;->C(Lgt3;ILxfk;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwfk;

    invoke-virtual {p1}, Lwfk;->o()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lyfk;->D([S)Lxfk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyfk;->B()[S

    move-result-object v0

    invoke-static {v0}, Lwfk;->a([S)Lwfk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lit3;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lwfk;

    invoke-virtual {p2}, Lwfk;->o()[S

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lyfk;->E(Lit3;[SI)V

    return-void
.end method
