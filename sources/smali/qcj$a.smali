.class public Lqcj$a;
.super Lbe6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqcj;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lqcj;


# direct methods
.method public constructor <init>(Lqcj;Lneg;)V
    .locals 0

    iput-object p1, p0, Lqcj$a;->d:Lqcj;

    invoke-direct {p0, p2}, Lbe6;-><init>(Lneg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Lu6j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Locj;

    invoke-virtual {p0, p1, p2}, Lqcj$a;->l(Lu6j;Locj;)V

    return-void
.end method

.method public l(Lu6j;Locj;)V
    .locals 3

    iget-object v0, p2, Locj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr6j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lr6j;->p(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Locj;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr6j;->b(IJ)V

    iget p2, p2, Locj;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lr6j;->b(IJ)V

    return-void
.end method
