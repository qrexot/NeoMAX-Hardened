.class public final synthetic Lbfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lifg;

.field public final synthetic x:J

.field public final synthetic y:Lgya;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lifg;JLgya;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfg;->w:Lifg;

    iput-wide p2, p0, Lbfg;->x:J

    iput-object p4, p0, Lbfg;->y:Lgya;

    iput-wide p5, p0, Lbfg;->z:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbfg;->w:Lifg;

    iget-wide v1, p0, Lbfg;->x:J

    iget-object v3, p0, Lbfg;->y:Lgya;

    iget-wide v4, p0, Lbfg;->z:J

    invoke-static/range {v0 .. v5}, Lifg;->y0(Lifg;JLgya;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
