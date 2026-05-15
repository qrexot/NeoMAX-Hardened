.class public final synthetic Lqw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic E:Ly1m;

.field public final synthetic w:Lru/trace_flow/dps/Dps;

.field public final synthetic x:Lh1m;

.field public final synthetic y:Lfdm;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lru/trace_flow/dps/Dps;Lh1m;Lfdm;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ly1m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw5;->w:Lru/trace_flow/dps/Dps;

    iput-object p2, p0, Lqw5;->x:Lh1m;

    iput-object p3, p0, Lqw5;->y:Lfdm;

    iput-wide p4, p0, Lqw5;->z:J

    iput-wide p6, p0, Lqw5;->A:J

    iput-object p8, p0, Lqw5;->B:Ljava/lang/String;

    iput-object p9, p0, Lqw5;->C:Ljava/lang/String;

    iput-object p10, p0, Lqw5;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Lqw5;->E:Ly1m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lqw5;->w:Lru/trace_flow/dps/Dps;

    iget-object v1, p0, Lqw5;->x:Lh1m;

    iget-object v2, p0, Lqw5;->y:Lfdm;

    iget-wide v3, p0, Lqw5;->z:J

    iget-wide v5, p0, Lqw5;->A:J

    iget-object v7, p0, Lqw5;->B:Ljava/lang/String;

    iget-object v8, p0, Lqw5;->C:Ljava/lang/String;

    iget-object v9, p0, Lqw5;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, p0, Lqw5;->E:Ly1m;

    invoke-static/range {v0 .. v10}, Lru/trace_flow/dps/Dps;->a(Lru/trace_flow/dps/Dps;Lh1m;Lfdm;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ly1m;)V

    return-void
.end method
