.class public final Leem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lx2g;

.field public final synthetic x:Lir7;

.field public final synthetic y:Lbvj;


# direct methods
.method public constructor <init>(Lx2g;Lir7;Lbvj;)V
    .locals 0

    iput-object p1, p0, Leem;->w:Lx2g;

    iput-object p2, p0, Leem;->x:Lir7;

    iput-object p3, p0, Leem;->y:Lbvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Leem;->w:Lx2g;

    iget-object p1, p1, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Leem;->x:Lir7;

    iget-object v1, p0, Leem;->y:Lbvj;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Lbvj;->getMsSinceBoot()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
