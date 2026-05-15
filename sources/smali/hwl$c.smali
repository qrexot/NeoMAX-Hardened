.class public Lhwl$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/c;

.field public c:Log7;

.field public d:Lckj;

.field public e:Landroidx/work/a;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Lpvl;

.field public h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lckj;Log7;Landroidx/work/impl/WorkDatabase;Lpvl;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lhwl$c;->j:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhwl$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lhwl$c;->d:Lckj;

    iput-object p4, p0, Lhwl$c;->c:Log7;

    iput-object p2, p0, Lhwl$c;->e:Landroidx/work/a;

    iput-object p5, p0, Lhwl$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lhwl$c;->g:Lpvl;

    iput-object p7, p0, Lhwl$c;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lhwl$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhwl$c;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Lhwl;
    .locals 1

    new-instance v0, Lhwl;

    invoke-direct {v0, p0}, Lhwl;-><init>(Lhwl$c;)V

    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Lhwl$c;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhwl$c;->j:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/List;)Lhwl$c;
    .locals 0

    iput-object p1, p0, Lhwl$c;->h:Ljava/util/List;

    return-object p0
.end method
