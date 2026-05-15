.class public final synthetic Lye3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lhf3;

.field public final synthetic x:J

.field public final synthetic y:Lys2$h;


# direct methods
.method public synthetic constructor <init>(Lhf3;JLys2$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye3;->w:Lhf3;

    iput-wide p2, p0, Lye3;->x:J

    iput-object p4, p0, Lye3;->y:Lys2$h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lye3;->w:Lhf3;

    iget-wide v1, p0, Lye3;->x:J

    iget-object v3, p0, Lye3;->y:Lys2$h;

    invoke-static {v0, v1, v2, v3}, Lhf3;->Y0(Lhf3;JLys2$h;)Loo2;

    move-result-object v0

    return-object v0
.end method
