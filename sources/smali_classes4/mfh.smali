.class public final synthetic Lmfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lkfh;

.field public final synthetic x:Lcdh;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lkfh;Lcdh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfh;->w:Lkfh;

    iput-object p2, p0, Lmfh;->x:Lcdh;

    iput-wide p3, p0, Lmfh;->y:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmfh;->w:Lkfh;

    iget-object v1, p0, Lmfh;->x:Lcdh;

    iget-wide v2, p0, Lmfh;->y:J

    invoke-static {v0, v1, v2, v3}, Lkfh$d;->t(Lkfh;Lcdh;J)Lahk;

    move-result-object v0

    return-object v0
.end method
