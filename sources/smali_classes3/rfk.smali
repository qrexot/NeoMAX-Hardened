.class public final Lrfk;
.super Lcpe;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final c:Lrfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfk;

    invoke-direct {v0}, Lrfk;-><init>()V

    sput-object v0, Lrfk;->c:Lrfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lofk;->x:Lofk$a;

    invoke-static {v0}, Lh11;->G(Lofk$a;)Ln69;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpe;-><init>(Ln69;)V

    return-void
.end method


# virtual methods
.method public A([J)I
    .locals 0

    invoke-static {p1}, Lpfk;->i([J)I

    move-result p1

    return p1
.end method

.method public B()[J
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lpfk;->b(I)[J

    move-result-object v0

    return-object v0
.end method

.method public C(Lgt3;ILqfk;Z)V
    .locals 0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lgt3;->r(Lr9h;I)Ley4;

    move-result-object p1

    invoke-interface {p1}, Ley4;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Lofk;->b(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lqfk;->e(J)V

    return-void
.end method

.method public D([J)Lqfk;
    .locals 2

    new-instance v0, Lqfk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqfk;-><init>([JLv65;)V

    return-object v0
.end method

.method public E(Lit3;[JI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcpe;->a()Lr9h;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lit3;->D(Lr9h;I)Lka6;

    move-result-object v1

    invoke-static {p2, v0}, Lpfk;->h([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lka6;->v(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpfk;

    invoke-virtual {p1}, Lpfk;->o()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lrfk;->A([J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lgt3;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lqfk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrfk;->C(Lgt3;ILqfk;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpfk;

    invoke-virtual {p1}, Lpfk;->o()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lrfk;->D([J)Lqfk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrfk;->B()[J

    move-result-object v0

    invoke-static {v0}, Lpfk;->a([J)Lpfk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lit3;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lpfk;

    invoke-virtual {p2}, Lpfk;->o()[J

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lrfk;->E(Lit3;[JI)V

    return-void
.end method
