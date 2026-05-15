.class public final Lm1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg$c;


# instance fields
.field public final synthetic a:Leig;


# direct methods
.method public constructor <init>(Leig;)V
    .locals 0

    iput-object p1, p0, Lm1m;->a:Leig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcjg;[BLlig;)V
    .locals 1

    iget-object v0, p0, Lm1m;->a:Leig;

    invoke-virtual {v0, p1, p2, p3}, Leig;->k(Lcjg;[BLlig;)V

    return-void
.end method

.method public final e(Lcjg;[BLlig;)V
    .locals 2

    iget-object v0, p0, Lm1m;->a:Leig;

    new-instance v1, Lu0m;

    invoke-direct {v1, p0, p1, p2, p3}, Lu0m;-><init>(Lm1m;Lcjg;[BLlig;)V

    iget-object p1, v0, Leig;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
