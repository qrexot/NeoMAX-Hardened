.class public final Luul;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luul$a;
    }
.end annotation


# static fields
.field public static final e:Luul$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lbs4;

.field public final b:Lru/ok/tamtam/workmanager/WorkManagerLimited;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luul$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luul$a;-><init>(Lv65;)V

    sput-object v0, Luul;->e:Luul$a;

    const-class v0, Luul;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luul;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbs4;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luul;->a:Lbs4;

    iput-object p2, p0, Luul;->b:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iput-object p3, p0, Luul;->c:Lz99;

    sget-object p1, Lpa9;->NONE:Lpa9;

    new-instance p2, Ltul;

    invoke-direct {p2, p0}, Ltul;-><init>(Luul;)V

    invoke-static {p1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Luul;->d:Lz99;

    return-void
.end method

.method public static synthetic a(Luul;)Landroidx/work/a;
    .locals 0

    invoke-static {p0}, Luul;->b(Luul;)Landroidx/work/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Luul;)Landroidx/work/a;
    .locals 2

    new-instance v0, Landroidx/work/a$b;

    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    iget-object v1, p0, Luul;->a:Lbs4;

    invoke-virtual {v0, v1}, Landroidx/work/a$b;->e(Lzvl;)Landroidx/work/a$b;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroidx/work/a$b;->c(I)Landroidx/work/a$b;

    move-result-object v0

    iget-object v1, p0, Luul;->c:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxc;

    invoke-virtual {v1}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/a$b;->d(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;

    move-result-object v0

    iget-object p0, p0, Luul;->c:Lz99;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/work/a$b;->b(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, Luul;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "enableWorkManager"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Luul;->b:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->u()V

    return-void
.end method
