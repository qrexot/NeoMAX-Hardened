.class public final synthetic Lyeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lifg;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lifg;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyeg;->w:Ljava/util/List;

    iput-object p2, p0, Lyeg;->x:Lifg;

    iput-wide p3, p0, Lyeg;->y:J

    iput-wide p5, p0, Lyeg;->z:J

    iput-boolean p7, p0, Lyeg;->A:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyeg;->w:Ljava/util/List;

    iget-object v1, p0, Lyeg;->x:Lifg;

    iget-wide v2, p0, Lyeg;->y:J

    iget-wide v4, p0, Lyeg;->z:J

    iget-boolean v6, p0, Lyeg;->A:Z

    invoke-static/range {v0 .. v6}, Lifg;->x(Ljava/util/List;Lifg;JJZ)Lahk;

    move-result-object v0

    return-object v0
.end method
