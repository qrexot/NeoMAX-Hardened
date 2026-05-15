.class public Lt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0;->j(Lxu4;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Lxu4;

.field public final synthetic y:Z

.field public final synthetic z:Lt0;


# direct methods
.method public constructor <init>(Lt0;ZLxu4;Z)V
    .locals 0

    iput-object p1, p0, Lt0$a;->z:Lt0;

    iput-boolean p2, p0, Lt0$a;->w:Z

    iput-object p3, p0, Lt0$a;->x:Lxu4;

    iput-boolean p4, p0, Lt0$a;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lt0$a;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0$a;->x:Lxu4;

    iget-object v1, p0, Lt0$a;->z:Lt0;

    invoke-interface {v0, v1}, Lxu4;->b(Lnu4;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lt0$a;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0$a;->x:Lxu4;

    iget-object v1, p0, Lt0$a;->z:Lt0;

    invoke-interface {v0, v1}, Lxu4;->d(Lnu4;)V

    return-void

    :cond_1
    iget-object v0, p0, Lt0$a;->x:Lxu4;

    iget-object v1, p0, Lt0$a;->z:Lt0;

    invoke-interface {v0, v1}, Lxu4;->c(Lnu4;)V

    return-void
.end method
