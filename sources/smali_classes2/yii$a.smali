.class public Lyii$a;
.super Lak7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyii;->p(Lr2h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lr2h;

.field public final synthetic y:Lyii;


# direct methods
.method public constructor <init>(Lyii;Lr2h;Lr2h;)V
    .locals 0

    iput-object p1, p0, Lyii$a;->y:Lyii;

    iput-object p3, p0, Lyii$a;->x:Lr2h;

    invoke-direct {p0, p2}, Lak7;-><init>(Lr2h;)V

    return-void
.end method


# virtual methods
.method public c(J)Lr2h$a;
    .locals 8

    iget-object v0, p0, Lyii$a;->x:Lr2h;

    invoke-interface {v0, p1, p2}, Lr2h;->c(J)Lr2h$a;

    move-result-object p1

    new-instance p2, Lr2h$a;

    new-instance v0, Lw2h;

    iget-object v1, p1, Lr2h$a;->a:Lw2h;

    iget-wide v2, v1, Lw2h;->a:J

    iget-wide v4, v1, Lw2h;->b:J

    iget-object v1, p0, Lyii$a;->y:Lyii;

    invoke-static {v1}, Lyii;->a(Lyii;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lw2h;-><init>(JJ)V

    new-instance v1, Lw2h;

    iget-object p1, p1, Lr2h$a;->b:Lw2h;

    iget-wide v2, p1, Lw2h;->a:J

    iget-wide v4, p1, Lw2h;->b:J

    iget-object p1, p0, Lyii$a;->y:Lyii;

    invoke-static {p1}, Lyii;->a(Lyii;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lw2h;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lr2h$a;-><init>(Lw2h;Lw2h;)V

    return-object p2
.end method
