.class public final synthetic Ly10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Lx10;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(ZLx10;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly10;->w:Z

    iput-object p2, p0, Ly10;->x:Lx10;

    iput-wide p3, p0, Ly10;->y:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Ly10;->w:Z

    iget-object v1, p0, Ly10;->x:Lx10;

    iget-wide v2, p0, Ly10;->y:J

    invoke-static {v0, v1, v2, v3}, Lx10$l;->t(ZLx10;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
