.class public final synthetic Lbf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lhf3;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lhf3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf3;->w:Lhf3;

    iput-wide p2, p0, Lbf3;->x:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbf3;->w:Lhf3;

    iget-wide v1, p0, Lbf3;->x:J

    invoke-static {v0, v1, v2}, Lhf3;->g1(Lhf3;J)Loo2;

    move-result-object v0

    return-object v0
.end method
