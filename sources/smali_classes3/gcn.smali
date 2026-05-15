.class public final synthetic Lgcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lvjj;

.field public final synthetic w:Lhmb;

.field public final synthetic x:Lxg2;

.field public final synthetic y:Lzg2;

.field public final synthetic z:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lhmb;Lxg2;Lzg2;Ljava/util/concurrent/Callable;Lvjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcn;->w:Lhmb;

    iput-object p2, p0, Lgcn;->x:Lxg2;

    iput-object p3, p0, Lgcn;->y:Lzg2;

    iput-object p4, p0, Lgcn;->z:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lgcn;->A:Lvjj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgcn;->w:Lhmb;

    iget-object v1, p0, Lgcn;->x:Lxg2;

    iget-object v2, p0, Lgcn;->y:Lzg2;

    iget-object v3, p0, Lgcn;->z:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lgcn;->A:Lvjj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhmb;->g(Lxg2;Lzg2;Ljava/util/concurrent/Callable;Lvjj;)V

    return-void
.end method
