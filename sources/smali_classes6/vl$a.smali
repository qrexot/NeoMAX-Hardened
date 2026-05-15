.class public final Lvl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl;-><init>(Lx71;Lqwh;Lgpf;Lpx9;Lgm;Ljub;Lorg/webrtc/EglBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl;


# direct methods
.method public constructor <init>(Lvl;)V
    .locals 0

    iput-object p1, p0, Lvl$a;->a:Lvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lvl$a;->a:Lvl;

    invoke-static {v0}, Lvl;->b(Lvl;)Lx71;

    move-result-object v0

    invoke-virtual {v0}, Lx71;->x0()Lop1;

    move-result-object v0

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvl$a;->a:Lvl;

    invoke-static {v1}, Lvl;->c(Lvl;)Ldn;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldn;->r(ILop1$a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c([Ljava/lang/Double;)V
    .locals 7

    iget-object v0, p0, Lvl$a;->a:Lvl;

    invoke-static {v0}, Lvl;->b(Lvl;)Lx71;

    move-result-object v0

    invoke-virtual {v0}, Lx71;->x0()Lop1;

    move-result-object v0

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvl$a;->a:Lvl;

    array-length v2, p1

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvl;->c(Lvl;)Ldn;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Ldn;->s([FLop1$a;)V

    :cond_1
    return-void
.end method
