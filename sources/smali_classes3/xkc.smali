.class public final Lxkc;
.super Lh1a;
.source "SourceFile"

# interfaces
.implements Lqs7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxkc$a;
    }
.end annotation


# instance fields
.field public final w:Lemc;

.field public final x:J


# direct methods
.method public constructor <init>(Lemc;J)V
    .locals 0

    invoke-direct {p0}, Lh1a;-><init>()V

    iput-object p1, p0, Lxkc;->w:Lemc;

    iput-wide p2, p0, Lxkc;->x:J

    return-void
.end method


# virtual methods
.method public c()Likc;
    .locals 6

    new-instance v0, Lwkc;

    iget-object v1, p0, Lxkc;->w:Lemc;

    iget-wide v2, p0, Lxkc;->x:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lwkc;-><init>(Lemc;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public y(Lv1a;)V
    .locals 4

    iget-object v0, p0, Lxkc;->w:Lemc;

    new-instance v1, Lxkc$a;

    iget-wide v2, p0, Lxkc;->x:J

    invoke-direct {v1, p1, v2, v3}, Lxkc$a;-><init>(Lv1a;J)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
