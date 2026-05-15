.class public final Lbx4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx4$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgr7;)V
    .locals 0

    invoke-static {p0}, Lbx4$a;->d(Lgr7;)V

    return-void
.end method

.method public static synthetic c(Lbx4$a;JLir7;Lgr7;ILjava/lang/Object;)Lbx4;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lh16;->x:Lh16$a;

    const/16 p1, 0x64

    sget-object p2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p1, p2}, Lm16;->s(ILr16;)J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbx4$a;->b(JLir7;Lgr7;)Lbx4;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lgr7;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(JLir7;Lgr7;)Lbx4;
    .locals 7

    new-instance v0, Lbx4;

    new-instance v1, Lbx4$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lbx4$b$a;-><init>(JLv65;)V

    new-instance v2, Lax4;

    invoke-direct {v2, p4}, Lax4;-><init>(Lgr7;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lbx4;-><init>(Lbx4$b;Ljava/lang/Runnable;Lir7;Lbtg;ILv65;)V

    return-object v0
.end method
