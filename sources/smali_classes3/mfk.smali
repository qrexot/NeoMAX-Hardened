.class public final Lmfk;
.super Lcpe;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final c:Lmfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfk;

    invoke-direct {v0}, Lmfk;-><init>()V

    sput-object v0, Lmfk;->c:Lmfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljfk;->x:Ljfk$a;

    invoke-static {v0}, Lh11;->F(Ljfk$a;)Ln69;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpe;-><init>(Ln69;)V

    return-void
.end method


# virtual methods
.method public A([I)I
    .locals 0

    invoke-static {p1}, Lkfk;->i([I)I

    move-result p1

    return p1
.end method

.method public B()[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkfk;->b(I)[I

    move-result-object v0

    return-object v0
.end method

.method public C(Lgt3;ILlfk;Z)V
    .locals 0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lgt3;->r(Lr9h;I)Ley4;

    move-result-object p1

    invoke-interface {p1}, Ley4;->w()I

    move-result p1

    invoke-static {p1}, Ljfk;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Llfk;->e(I)V

    return-void
.end method

.method public D([I)Llfk;
    .locals 2

    new-instance v0, Llfk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llfk;-><init>([ILv65;)V

    return-object v0
.end method

.method public E(Lit3;[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lit3;->D(Lr9h;I)Lka6;

    move-result-object v1

    invoke-static {p2, v0}, Lkfk;->h([II)I

    move-result v2

    invoke-interface {v1, v2}, Lka6;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkfk;

    invoke-virtual {p1}, Lkfk;->o()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lmfk;->A([I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lgt3;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Llfk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmfk;->C(Lgt3;ILlfk;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkfk;

    invoke-virtual {p1}, Lkfk;->o()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lmfk;->D([I)Llfk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmfk;->B()[I

    move-result-object v0

    invoke-static {v0}, Lkfk;->a([I)Lkfk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lit3;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lkfk;

    invoke-virtual {p2}, Lkfk;->o()[I

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lmfk;->E(Lit3;[II)V

    return-void
.end method
