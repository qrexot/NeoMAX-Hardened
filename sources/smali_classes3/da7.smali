.class public final Lda7;
.super Lf97;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda7$a;
    }
.end annotation


# instance fields
.field public final x:Lbtg;

.field public final y:J

.field public final z:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lbtg;)V
    .locals 0

    invoke-direct {p0}, Lf97;-><init>()V

    iput-wide p1, p0, Lda7;->y:J

    iput-object p3, p0, Lda7;->z:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lda7;->x:Lbtg;

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 4

    new-instance v0, Lda7$a;

    invoke-direct {v0, p1}, Lda7$a;-><init>(Ls2j;)V

    invoke-interface {p1, v0}, Ls2j;->c(Lu2j;)V

    iget-object p1, p0, Lda7;->x:Lbtg;

    iget-wide v1, p0, Lda7;->y:J

    iget-object v3, p0, Lda7;->z:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lbtg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lda7$a;->a(Lur5;)V

    return-void
.end method
