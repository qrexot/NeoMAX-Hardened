.class public Lhji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public w:Lvul;

.field public x:Lfji;

.field public y:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lvul;Lfji;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhji;->w:Lvul;

    iput-object p2, p0, Lhji;->x:Lfji;

    iput-object p3, p0, Lhji;->y:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhji;->w:Lvul;

    invoke-virtual {v0}, Lvul;->s()Lyqe;

    move-result-object v0

    iget-object v1, p0, Lhji;->x:Lfji;

    iget-object v2, p0, Lhji;->y:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lyqe;->n(Lfji;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
