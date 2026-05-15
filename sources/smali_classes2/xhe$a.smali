.class public final Lxhe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqng;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Lqng;

.field public final x:J

.field public final synthetic y:Lxhe;


# direct methods
.method public constructor <init>(Lxhe;Lqng;)V
    .locals 0

    iput-object p1, p0, Lxhe$a;->y:Lxhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxhe$a;->w:Lqng;

    invoke-static {}, Ldtj;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lxhe$a;->x:J

    return-void
.end method


# virtual methods
.method public C0(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public F()V
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0}, Lqng;->F()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public b(IJ)V
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0, p1, p2, p3}, Lqng;->b(IJ)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public c(I[B)V
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0, p1, p2}, Lqng;->c(I[B)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0}, Lqng;->close()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public e(I)V
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0, p1}, Lqng;->e(I)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public f(ID)V
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0, p1, p2, p3}, Lqng;->f(ID)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getBlob(I)[B
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0, p1}, Lqng;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getColumnCount()I
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0}, Lqng;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0, p1}, Lqng;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getDouble(I)D
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0, p1}, Lqng;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLong(I)J
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0, p1}, Lqng;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public isNull(I)Z
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0, p1}, Lqng;->isNull(I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public k0()Z
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0}, Lqng;->k0()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public l1(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0, p1}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 6

    iget-object v0, p0, Lxhe$a;->y:Lxhe;

    invoke-static {v0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxhe$a;->x:J

    invoke-static {}, Ldtj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhe$a;->w:Lqng;

    invoke-interface {v0}, Lqng;->reset()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
