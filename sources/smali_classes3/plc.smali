.class public final Lplc;
.super Lbr3;
.source "SourceFile"

# interfaces
.implements Lqs7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplc$a;
    }
.end annotation


# instance fields
.field public final w:Lemc;


# direct methods
.method public constructor <init>(Lemc;)V
    .locals 0

    invoke-direct {p0}, Lbr3;-><init>()V

    iput-object p1, p0, Lplc;->w:Lemc;

    return-void
.end method


# virtual methods
.method public c()Likc;
    .locals 2

    new-instance v0, Lolc;

    iget-object v1, p0, Lplc;->w:Lemc;

    invoke-direct {v0, v1}, Lolc;-><init>(Lemc;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public r(Lpr3;)V
    .locals 2

    iget-object v0, p0, Lplc;->w:Lemc;

    new-instance v1, Lplc$a;

    invoke-direct {v1, p1}, Lplc$a;-><init>(Lpr3;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
