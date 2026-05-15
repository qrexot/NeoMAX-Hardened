.class public final synthetic Lyfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxfb;

.field public final synthetic x:J

.field public final synthetic y:Ly3b;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lxfb;JLy3b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfb;->w:Lxfb;

    iput-wide p2, p0, Lyfb;->x:J

    iput-object p4, p0, Lyfb;->y:Ly3b;

    iput-wide p5, p0, Lyfb;->z:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyfb;->w:Lxfb;

    iget-wide v1, p0, Lyfb;->x:J

    iget-object v3, p0, Lyfb;->y:Ly3b;

    iget-wide v4, p0, Lyfb;->z:J

    invoke-static/range {v0 .. v5}, Lxfb$b;->t(Lxfb;JLy3b;J)Lahk;

    move-result-object v0

    return-object v0
.end method
