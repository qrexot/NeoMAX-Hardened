.class public final synthetic Lcfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lifg;

.field public final synthetic x:J

.field public final synthetic y:Lo34;


# direct methods
.method public synthetic constructor <init>(Lifg;JLo34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfg;->w:Lifg;

    iput-wide p2, p0, Lcfg;->x:J

    iput-object p4, p0, Lcfg;->y:Lo34;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcfg;->w:Lifg;

    iget-wide v1, p0, Lcfg;->x:J

    iget-object v3, p0, Lcfg;->y:Lo34;

    invoke-static {v0, v1, v2, v3}, Lifg;->w(Lifg;JLo34;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
