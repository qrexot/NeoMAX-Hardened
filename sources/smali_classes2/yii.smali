.class public final Lyii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp6;


# instance fields
.field public final w:J

.field public final x:Lgp6;


# direct methods
.method public constructor <init>(JLgp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyii;->w:J

    iput-object p3, p0, Lyii;->x:Lgp6;

    return-void
.end method

.method public static synthetic a(Lyii;)J
    .locals 2

    iget-wide v0, p0, Lyii;->w:J

    return-wide v0
.end method


# virtual methods
.method public b(II)Lr3k;
    .locals 1

    iget-object v0, p0, Lyii;->x:Lgp6;

    invoke-interface {v0, p1, p2}, Lgp6;->b(II)Lr3k;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lyii;->x:Lgp6;

    invoke-interface {v0}, Lgp6;->k()V

    return-void
.end method

.method public p(Lr2h;)V
    .locals 2

    iget-object v0, p0, Lyii;->x:Lgp6;

    new-instance v1, Lyii$a;

    invoke-direct {v1, p0, p1, p1}, Lyii$a;-><init>(Lyii;Lr2h;Lr2h;)V

    invoke-interface {v0, v1}, Lgp6;->p(Lr2h;)V

    return-void
.end method
