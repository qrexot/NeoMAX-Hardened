.class public final synthetic Lef3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lhf3;

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lhf3;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef3;->w:Lhf3;

    iput-wide p2, p0, Lef3;->x:J

    iput-boolean p4, p0, Lef3;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lef3;->w:Lhf3;

    iget-wide v1, p0, Lef3;->x:J

    iget-boolean v3, p0, Lef3;->y:Z

    invoke-static {v0, v1, v2, v3}, Lhf3;->d1(Lhf3;JZ)Lahk;

    move-result-object v0

    return-object v0
.end method
