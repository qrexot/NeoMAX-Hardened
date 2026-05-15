.class public final Lxii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp6;


# instance fields
.field public final w:J

.field public final x:Lhp6;


# direct methods
.method public constructor <init>(JLhp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxii;->w:J

    iput-object p3, p0, Lxii;->x:Lhp6;

    return-void
.end method

.method public static synthetic a(Lxii;)J
    .locals 2

    iget-wide v0, p0, Lxii;->w:J

    return-wide v0
.end method


# virtual methods
.method public b(II)Ls3k;
    .locals 1

    iget-object v0, p0, Lxii;->x:Lhp6;

    invoke-interface {v0, p1, p2}, Lhp6;->b(II)Ls3k;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lxii;->x:Lhp6;

    invoke-interface {v0}, Lhp6;->k()V

    return-void
.end method

.method public m(Ls2h;)V
    .locals 2

    iget-object v0, p0, Lxii;->x:Lhp6;

    new-instance v1, Lxii$a;

    invoke-direct {v1, p0, p1}, Lxii$a;-><init>(Lxii;Ls2h;)V

    invoke-interface {v0, v1}, Lhp6;->m(Ls2h;)V

    return-void
.end method
