.class public final Lwkc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwkc$a;
    }
.end annotation


# instance fields
.field public final x:J

.field public final y:Ljava/lang/Object;

.field public final z:Z


# direct methods
.method public constructor <init>(Lemc;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-wide p2, p0, Lwkc;->x:J

    iput-object p4, p0, Lwkc;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lwkc;->z:Z

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 7

    iget-object v0, p0, Lq2;->w:Lemc;

    new-instance v1, Lwkc$a;

    iget-wide v3, p0, Lwkc;->x:J

    iget-object v5, p0, Lwkc;->y:Ljava/lang/Object;

    iget-boolean v6, p0, Lwkc;->z:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lwkc$a;-><init>(Lqmc;JLjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
