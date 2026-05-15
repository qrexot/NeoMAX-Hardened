.class public Lxhg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lwhg;

.field public b:Lhig;

.field public c:Lgig;

.field public d:J

.field public e:J

.field public f:J

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Lwhg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxhg$a;->b:Lhig;

    iput-object v0, p0, Lxhg$a;->c:Lgig;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxhg$a;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lxhg$a;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lxhg$a;->f:J

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lxhg$a;->g:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lxhg$a;->h:F

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxhg$a;->a:Lwhg;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'command\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lxhg;
    .locals 1

    new-instance v0, Lxhg;

    invoke-direct {v0, p0}, Lxhg;-><init>(Lxhg$a;)V

    return-object v0
.end method

.method public b(Lgig;)Lxhg$a;
    .locals 0

    iput-object p1, p0, Lxhg$a;->c:Lgig;

    return-object p0
.end method

.method public c(Lhig;)Lxhg$a;
    .locals 0

    iput-object p1, p0, Lxhg$a;->b:Lhig;

    return-object p0
.end method
