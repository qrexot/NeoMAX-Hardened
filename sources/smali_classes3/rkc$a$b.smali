.class public final Lrkc$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrkc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final w:Ljava/lang/Throwable;

.field public final synthetic x:Lrkc$a;


# direct methods
.method public constructor <init>(Lrkc$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrkc$a$b;->x:Lrkc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrkc$a$b;->w:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrkc$a$b;->x:Lrkc$a;

    iget-object v0, v0, Lrkc$a;->w:Lqmc;

    iget-object v1, p0, Lrkc$a$b;->w:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lqmc;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrkc$a$b;->x:Lrkc$a;

    iget-object v0, v0, Lrkc$a;->z:Lbtg$c;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrkc$a$b;->x:Lrkc$a;

    iget-object v1, v1, Lrkc$a;->z:Lbtg$c;

    invoke-interface {v1}, Lur5;->dispose()V

    throw v0
.end method
