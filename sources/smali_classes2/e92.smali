.class public final Le92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg92;


# direct methods
.method public constructor <init>(Lg92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le92;->a:Lg92;

    return-void
.end method

.method public static a(Lld2;)Le92;
    .locals 3

    move-object v0, p0

    check-cast v0, Lnd2;

    invoke-interface {v0}, Lnd2;->getImplementation()Lnd2;

    move-result-object v0

    instance-of v1, v0, Lg92;

    const-string v2, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v1, v2}, Lkle;->b(ZLjava/lang/Object;)V

    check-cast v0, Lg92;

    invoke-virtual {v0}, Lg92;->a()Le92;

    move-result-object v0

    instance-of v1, p0, Loc;

    if-eqz v1, :cond_0

    check-cast p0, Loc;

    invoke-virtual {p0}, Loc;->G()Lghh;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le92;->a:Lg92;

    invoke-virtual {v0}, Lg92;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
