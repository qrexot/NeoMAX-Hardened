.class public final Lokc;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokc$a;
    }
.end annotation


# instance fields
.field public final w:Lwlc;


# direct methods
.method public constructor <init>(Lwlc;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Lokc;->w:Lwlc;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 1

    new-instance v0, Lokc$a;

    invoke-direct {v0, p1}, Lokc$a;-><init>(Lqmc;)V

    invoke-interface {p1, v0}, Lqmc;->b(Lur5;)V

    :try_start_0
    iget-object p1, p0, Lokc;->w:Lwlc;

    invoke-interface {p1, v0}, Lwlc;->a(Lzkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lokc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
