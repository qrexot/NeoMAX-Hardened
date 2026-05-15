.class public final Lj9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic A:Lir7;

.field public final synthetic w:Lir7;

.field public final synthetic x:Lri0;

.field public final synthetic y:Lwr7;

.field public final synthetic z:Lbtg;


# direct methods
.method public constructor <init>(Lir7;Lri0;Lwr7;Lbtg;Lir7;)V
    .locals 0

    iput-object p1, p0, Lj9m;->w:Lir7;

    iput-object p2, p0, Lj9m;->x:Lri0;

    iput-object p3, p0, Lj9m;->y:Lwr7;

    iput-object p4, p0, Lj9m;->z:Lbtg;

    iput-object p5, p0, Lj9m;->A:Lir7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lj9m;->w:Lir7;

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Likc;->E(Ljava/lang/Throwable;)Likc;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj9m;->x:Lri0;

    invoke-virtual {v0}, Lri0;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj9m;->y:Lwr7;

    iget-object v3, p0, Lj9m;->x:Lri0;

    invoke-virtual {v3}, Lri0;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lj9m;->z:Lbtg;

    invoke-static {v0, v1, p1, v2}, Likc;->G0(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj9m;->A:Lir7;

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Likc;->E(Ljava/lang/Throwable;)Likc;

    move-result-object p1

    return-object p1
.end method
