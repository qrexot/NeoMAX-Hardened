.class public final Lykc;
.super Ln7i;
.source "SourceFile"

# interfaces
.implements Lqs7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lykc$a;
    }
.end annotation


# instance fields
.field public final w:Lemc;

.field public final x:J

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lemc;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lykc;->w:Lemc;

    iput-wide p2, p0, Lykc;->x:J

    iput-object p4, p0, Lykc;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 5

    iget-object v0, p0, Lykc;->w:Lemc;

    new-instance v1, Lykc$a;

    iget-wide v2, p0, Lykc;->x:J

    iget-object v4, p0, Lykc;->y:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lykc$a;-><init>(Lg9i;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method

.method public c()Likc;
    .locals 6

    new-instance v0, Lwkc;

    iget-object v1, p0, Lykc;->w:Lemc;

    iget-wide v2, p0, Lykc;->x:J

    iget-object v4, p0, Lykc;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lwkc;-><init>(Lemc;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object v0

    return-object v0
.end method
