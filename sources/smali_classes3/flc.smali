.class public final Lflc;
.super Lbr3;
.source "SourceFile"

# interfaces
.implements Lqs7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflc$a;
    }
.end annotation


# instance fields
.field public final w:Lemc;

.field public final x:Lcs7;

.field public final y:Z


# direct methods
.method public constructor <init>(Lemc;Lcs7;Z)V
    .locals 0

    invoke-direct {p0}, Lbr3;-><init>()V

    iput-object p1, p0, Lflc;->w:Lemc;

    iput-object p2, p0, Lflc;->x:Lcs7;

    iput-boolean p3, p0, Lflc;->y:Z

    return-void
.end method


# virtual methods
.method public c()Likc;
    .locals 4

    new-instance v0, Lelc;

    iget-object v1, p0, Lflc;->w:Lemc;

    iget-object v2, p0, Lflc;->x:Lcs7;

    iget-boolean v3, p0, Lflc;->y:Z

    invoke-direct {v0, v1, v2, v3}, Lelc;-><init>(Lemc;Lcs7;Z)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public r(Lpr3;)V
    .locals 4

    iget-object v0, p0, Lflc;->w:Lemc;

    new-instance v1, Lflc$a;

    iget-object v2, p0, Lflc;->x:Lcs7;

    iget-boolean v3, p0, Lflc;->y:Z

    invoke-direct {v1, p1, v2, v3}, Lflc$a;-><init>(Lpr3;Lcs7;Z)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
