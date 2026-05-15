.class public final Ldr3;
.super Lbr3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr3$a;
    }
.end annotation


# instance fields
.field public final w:Lqr3;


# direct methods
.method public constructor <init>(Lqr3;)V
    .locals 0

    invoke-direct {p0}, Lbr3;-><init>()V

    iput-object p1, p0, Ldr3;->w:Lqr3;

    return-void
.end method


# virtual methods
.method public r(Lpr3;)V
    .locals 1

    new-instance v0, Ldr3$a;

    invoke-direct {v0, p1}, Ldr3$a;-><init>(Lpr3;)V

    invoke-interface {p1, v0}, Lpr3;->b(Lur5;)V

    :try_start_0
    iget-object p1, p0, Ldr3;->w:Lqr3;

    invoke-interface {p1, v0}, Lqr3;->a(Lir3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ldr3$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
