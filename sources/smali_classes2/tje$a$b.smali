.class public Ltje$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltje$a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ltje$a;


# direct methods
.method public constructor <init>(Ltje$a;)V
    .locals 0

    iput-object p1, p0, Ltje$a$b;->w:Ltje$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ltje$a$b;->w:Ltje$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltje$a$b;->w:Ltje$a;

    invoke-static {v1}, Ltje$a;->p(Ltje$a;)Lql3;

    move-result-object v1

    iget-object v2, p0, Ltje$a$b;->w:Ltje$a;

    invoke-static {v2}, Ltje$a;->q(Ltje$a;)I

    move-result v2

    iget-object v3, p0, Ltje$a$b;->w:Ltje$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ltje$a;->s(Ltje$a;Lql3;)V

    iget-object v3, p0, Ltje$a$b;->w:Ltje$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ltje$a;->r(Ltje$a;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Lql3;->y1(Lql3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Ltje$a$b;->w:Ltje$a;

    invoke-static {v0, v1, v2}, Ltje$a;->u(Ltje$a;Lql3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lql3;->W0(Lql3;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lql3;->W0(Lql3;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Ltje$a$b;->w:Ltje$a;

    invoke-static {v0}, Ltje$a;->t(Ltje$a;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
