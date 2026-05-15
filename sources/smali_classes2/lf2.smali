.class public final synthetic Llf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lp22$a;

.field public final synthetic B:J

.field public final synthetic w:Lpf2;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Ljava/util/concurrent/Executor;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lpf2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILp22$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf2;->w:Lpf2;

    iput-object p2, p0, Llf2;->x:Landroid/content/Context;

    iput-object p3, p0, Llf2;->y:Ljava/util/concurrent/Executor;

    iput p4, p0, Llf2;->z:I

    iput-object p5, p0, Llf2;->A:Lp22$a;

    iput-wide p6, p0, Llf2;->B:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llf2;->w:Lpf2;

    iget-object v1, p0, Llf2;->x:Landroid/content/Context;

    iget-object v2, p0, Llf2;->y:Ljava/util/concurrent/Executor;

    iget v3, p0, Llf2;->z:I

    iget-object v4, p0, Llf2;->A:Lp22$a;

    iget-wide v5, p0, Llf2;->B:J

    invoke-static/range {v0 .. v6}, Lpf2;->a(Lpf2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILp22$a;J)V

    return-void
.end method
