.class public final Lcai;
.super Ln7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcai$a;
    }
.end annotation


# instance fields
.field public final A:Lz9i;

.field public final w:Lz9i;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lbtg;


# direct methods
.method public constructor <init>(Lz9i;JLjava/util/concurrent/TimeUnit;Lbtg;Lz9i;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lcai;->w:Lz9i;

    iput-wide p2, p0, Lcai;->x:J

    iput-object p4, p0, Lcai;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lcai;->z:Lbtg;

    iput-object p6, p0, Lcai;->A:Lz9i;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 6

    new-instance v0, Lcai$a;

    iget-object v2, p0, Lcai;->A:Lz9i;

    iget-wide v3, p0, Lcai;->x:J

    iget-object v5, p0, Lcai;->y:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcai$a;-><init>(Lg9i;Lz9i;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v1, v0}, Lg9i;->b(Lur5;)V

    iget-object p1, v0, Lcai$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcai;->z:Lbtg;

    iget-wide v2, p0, Lcai;->x:J

    iget-object v4, p0, Lcai;->y:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lbtg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    move-result-object v1

    invoke-static {p1, v1}, Lzr5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    iget-object p1, p0, Lcai;->w:Lz9i;

    invoke-interface {p1, v0}, Lz9i;->e(Lg9i;)V

    return-void
.end method
