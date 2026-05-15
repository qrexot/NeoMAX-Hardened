.class public final Lkkc;
.super Ln7i;
.source "SourceFile"

# interfaces
.implements Lqs7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkc$a;
    }
.end annotation


# instance fields
.field public final w:Lemc;

.field public final x:Lnle;


# direct methods
.method public constructor <init>(Lemc;Lnle;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lkkc;->w:Lemc;

    iput-object p2, p0, Lkkc;->x:Lnle;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 3

    iget-object v0, p0, Lkkc;->w:Lemc;

    new-instance v1, Lkkc$a;

    iget-object v2, p0, Lkkc;->x:Lnle;

    invoke-direct {v1, p1, v2}, Lkkc$a;-><init>(Lg9i;Lnle;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method

.method public c()Likc;
    .locals 3

    new-instance v0, Ljkc;

    iget-object v1, p0, Lkkc;->w:Lemc;

    iget-object v2, p0, Lkkc;->x:Lnle;

    invoke-direct {v0, v1, v2}, Ljkc;-><init>(Lemc;Lnle;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object v0

    return-object v0
.end method
