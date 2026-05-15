.class public final Lbpn;
.super Lbhn;
.source "SourceFile"


# static fields
.field public static final B:Lbhn;


# instance fields
.field public final transient A:I

.field public final transient z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbpn;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lbpn;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lbpn;->B:Lbhn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lbhn;-><init>()V

    iput-object p2, p0, Lbpn;->z:[Ljava/lang/Object;

    iput p3, p0, Lbpn;->A:I

    return-void
.end method

.method public static o(I[Ljava/lang/Object;Lufn;)Lbpn;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lj1n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lbpn;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lbpn;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final d()Lw7n;
    .locals 4

    new-instance v0, Lzon;

    iget-object v1, p0, Lbpn;->z:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lbpn;->A:I

    invoke-direct {v0, v1, v2, v3}, Lzon;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbpn;->z:[Ljava/lang/Object;

    iget v1, p0, Lbpn;->A:I

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method public final i()Liin;
    .locals 4

    new-instance v0, Lmnn;

    iget-object v1, p0, Lbpn;->z:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lbpn;->A:I

    invoke-direct {v0, p0, v1, v2, v3}, Lmnn;-><init>(Lbhn;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final m()Liin;
    .locals 4

    new-instance v0, Lzon;

    iget-object v1, p0, Lbpn;->z:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lbpn;->A:I

    invoke-direct {v0, v1, v2, v3}, Lzon;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lqon;

    invoke-direct {v1, p0, v0}, Lqon;-><init>(Lbhn;Lpen;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lbpn;->A:I

    return v0
.end method
