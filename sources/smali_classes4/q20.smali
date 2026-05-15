.class public final synthetic Lq20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq20;->w:J

    iput-wide p3, p0, Lq20;->x:J

    iput-wide p5, p0, Lq20;->y:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lq20;->w:J

    iget-wide v2, p0, Lq20;->x:J

    iget-wide v4, p0, Lq20;->y:J

    invoke-static/range {v0 .. v5}, Lo20$e;->u(JJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
