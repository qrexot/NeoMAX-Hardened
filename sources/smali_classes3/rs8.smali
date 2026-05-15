.class public final Lrs8;
.super Lcpe;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final c:Lrs8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrs8;

    invoke-direct {v0}, Lrs8;-><init>()V

    sput-object v0, Lrs8;->c:Lrs8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lss8;->a:Lss8;

    invoke-static {v0}, Lh11;->A(Lss8;)Ln69;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpe;-><init>(Ln69;)V

    return-void
.end method


# virtual methods
.method public A([I)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public C(Lgt3;ILps8;Z)V
    .locals 0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lgt3;->h(Lr9h;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lps8;->e(I)V

    return-void
.end method

.method public D([I)Lps8;
    .locals 1

    new-instance v0, Lps8;

    invoke-direct {v0, p1}, Lps8;-><init>([I)V

    return-object v0
.end method

.method public E(Lit3;[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lit3;->e(Lr9h;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lrs8;->A([I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lgt3;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lps8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrs8;->C(Lgt3;ILps8;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lrs8;->D([I)Lps8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrs8;->B()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lit3;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [I

    invoke-virtual {p0, p1, p2, p3}, Lrs8;->E(Lit3;[II)V

    return-void
.end method
