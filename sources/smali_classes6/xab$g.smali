.class public final Lxab$g;
.super Lyd6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxab;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxab;


# direct methods
.method public constructor <init>(Lxab;)V
    .locals 0

    iput-object p1, p0, Lxab$g;->a:Lxab;

    invoke-direct {p0}, Lyd6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsjk;

    invoke-virtual {p0, p1, p2}, Lxab$g;->e(Lqng;Lsjk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lqng;Lsjk;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lsjk;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lsjk;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lxab$g;->a:Lxab;

    invoke-static {v0}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v0

    invoke-virtual {p2}, Lsjk;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihb;->g(Ljava/util/List;)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    iget-object v0, p0, Lxab$g;->a:Lxab;

    invoke-static {v0}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v0

    invoke-virtual {p2}, Lsjk;->c()Lr4b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihb;->i(Lr4b;)I

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lsjk;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void
.end method
