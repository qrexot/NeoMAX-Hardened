.class public final Lxab$e;
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

    iput-object p1, p0, Lxab$e;->a:Lxab;

    invoke-direct {p0}, Lyd6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Loik;

    invoke-virtual {p0, p1, p2}, Lxab$e;->e(Lqng;Loik;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lqng;Loik;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Loik;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Loik;->a()Lj50;

    move-result-object v0

    iget-object v1, p0, Lxab$e;->a:Lxab;

    invoke-static {v1}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lihb;->b(Lj50;)[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    :goto_0
    invoke-virtual {p2}, Loik;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Loik;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void
.end method
