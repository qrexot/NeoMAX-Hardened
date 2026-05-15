.class public final Lylj$b;
.super Lyd6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lylj;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lylj;


# direct methods
.method public constructor <init>(Lylj;)V
    .locals 0

    iput-object p1, p0, Lylj$b;->a:Lylj;

    invoke-direct {p0}, Lyd6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbkj;

    invoke-virtual {p0, p1, p2}, Lylj$b;->e(Lqng;Lbkj;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `tasks` SET `id` = ?,`type` = ?,`status` = ?,`fails_count` = ?,`depends_request_id` = ?,`dependency_type` = ?,`data` = ?,`created_time` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lqng;Lbkj;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lbkj;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    iget-object v0, p0, Lylj$b;->a:Lylj;

    invoke-static {v0}, Lylj;->S(Lylj;)Lykj;

    move-result-object v0

    invoke-virtual {p2}, Lbkj;->h()Lrvd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lykj;->d(Lrvd;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    iget-object v0, p0, Lylj$b;->a:Lylj;

    invoke-static {v0}, Lylj;->S(Lylj;)Lykj;

    move-result-object v0

    invoke-virtual {p2}, Lbkj;->g()Lxkj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lykj;->b(Lxkj;)I

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lbkj;->e()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lbkj;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lbkj;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lbkj;->b()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqng;->c(I[B)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lbkj;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lbkj;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void
.end method
