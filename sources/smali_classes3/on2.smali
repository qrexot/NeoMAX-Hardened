.class public final Lon2;
.super Lcpe;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final c:Lon2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon2;

    invoke-direct {v0}, Lon2;-><init>()V

    sput-object v0, Lon2;->c:Lon2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpn2;->a:Lpn2;

    invoke-static {v0}, Lh11;->w(Lpn2;)Ln69;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpe;-><init>(Ln69;)V

    return-void
.end method


# virtual methods
.method public A([C)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[C
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public C(Lgt3;ILln2;Z)V
    .locals 0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lgt3;->u(Lr9h;I)C

    move-result p1

    invoke-virtual {p3, p1}, Lln2;->e(C)V

    return-void
.end method

.method public D([C)Lln2;
    .locals 1

    new-instance v0, Lln2;

    invoke-direct {v0, p1}, Lln2;-><init>([C)V

    return-object v0
.end method

.method public E(Lit3;[CI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object v1

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lit3;->m(Lr9h;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lon2;->A([C)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lgt3;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lln2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lon2;->C(Lgt3;ILln2;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lon2;->D([C)Lln2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lon2;->B()[C

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lit3;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [C

    invoke-virtual {p0, p1, p2, p3}, Lon2;->E(Lit3;[CI)V

    return-void
.end method
