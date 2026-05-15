.class public final synthetic Lrv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lus2;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lus2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv2;->w:Lus2;

    iput-wide p2, p0, Lrv2;->x:J

    iput-wide p4, p0, Lrv2;->y:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrv2;->w:Lus2;

    iget-wide v1, p0, Lrv2;->x:J

    iget-wide v3, p0, Lrv2;->y:J

    invoke-static {v0, v1, v2, v3, v4}, Lnv2$p;->t(Lus2;JJ)Lahk;

    move-result-object v0

    return-object v0
.end method
