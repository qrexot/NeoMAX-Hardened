.class public Lbh9$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh9$a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lbh9$a;


# direct methods
.method public constructor <init>(Lbh9$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbh9$a$a;->x:Lbh9$a;

    iput-object p2, p0, Lbh9$a$a;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lbh9$a$a;->x:Lbh9$a;

    iget-object v0, v0, Lbh9$a;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbh9$a$a;->x:Lbh9$a;

    iget-object v1, v1, Lbh9$a;->z:Ljs7;

    iget-object v2, p0, Lbh9$a$a;->w:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbh9$a$a;->x:Lbh9$a;

    iget-object v3, v2, Lbh9$a;->w:Ljava/lang/Object;

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    iput-object v1, v2, Lbh9$a;->w:Ljava/lang/Object;

    iget-object v2, v2, Lbh9$a;->A:Lvta;

    invoke-virtual {v2, v1}, Lcub;->l(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbh9$a$a;->x:Lbh9$a;

    iput-object v1, v2, Lbh9$a;->w:Ljava/lang/Object;

    iget-object v2, v2, Lbh9$a;->A:Lvta;

    invoke-virtual {v2, v1}, Lcub;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
