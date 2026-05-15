.class public final Ldai;
.super Ln7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldai$a;
    }
.end annotation


# instance fields
.field public final w:J

.field public final x:Ljava/util/concurrent/TimeUnit;

.field public final y:Lbtg;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lbtg;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-wide p1, p0, Ldai;->w:J

    iput-object p3, p0, Ldai;->x:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Ldai;->y:Lbtg;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 4

    new-instance v0, Ldai$a;

    invoke-direct {v0, p1}, Ldai$a;-><init>(Lg9i;)V

    invoke-interface {p1, v0}, Lg9i;->b(Lur5;)V

    iget-object p1, p0, Ldai;->y:Lbtg;

    iget-wide v1, p0, Ldai;->w:J

    iget-object v3, p0, Ldai;->x:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lbtg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldai$a;->a(Lur5;)V

    return-void
.end method
