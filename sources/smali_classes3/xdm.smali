.class public final Lxdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lx2g;

.field public final synthetic x:Lbvj;


# direct methods
.method public constructor <init>(Lx2g;Lbvj;)V
    .locals 0

    iput-object p1, p0, Lxdm;->w:Lx2g;

    iput-object p2, p0, Lxdm;->x:Lbvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lur5;

    iget-object p1, p0, Lxdm;->w:Lx2g;

    iget-object v0, p0, Lxdm;->x:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lx2g;->w:Ljava/lang/Object;

    return-void
.end method
