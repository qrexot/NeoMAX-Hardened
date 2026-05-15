.class public final synthetic Ly27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lpp;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lpp;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly27;->w:Lpp;

    iput-wide p2, p0, Ly27;->x:J

    iput-wide p4, p0, Ly27;->y:J

    iput-wide p6, p0, Ly27;->z:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly27;->w:Lpp;

    iget-wide v1, p0, Ly27;->x:J

    iget-wide v3, p0, Ly27;->y:J

    iget-wide v5, p0, Ly27;->z:J

    invoke-static/range {v0 .. v6}, Lru/ok/messages/video/fetcher/b;->b(Lpp;JJJ)Lz27;

    move-result-object v0

    return-object v0
.end method
