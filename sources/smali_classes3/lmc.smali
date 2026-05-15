.class public final Llmc;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llmc$a;
    }
.end annotation


# instance fields
.field public final w:Lbtg;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lbtg;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-wide p1, p0, Llmc;->x:J

    iput-object p3, p0, Llmc;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Llmc;->w:Lbtg;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 4

    new-instance v0, Llmc$a;

    invoke-direct {v0, p1}, Llmc$a;-><init>(Lqmc;)V

    invoke-interface {p1, v0}, Lqmc;->b(Lur5;)V

    iget-object p1, p0, Llmc;->w:Lbtg;

    iget-wide v1, p0, Llmc;->x:J

    iget-object v3, p0, Llmc;->y:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lbtg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    move-result-object p1

    invoke-virtual {v0, p1}, Llmc$a;->a(Lur5;)V

    return-void
.end method
