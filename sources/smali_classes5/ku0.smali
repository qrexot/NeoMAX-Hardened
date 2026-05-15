.class public final Lku0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku0$a;
    }
.end annotation


# static fields
.field public static final d:Lku0$a;


# instance fields
.field public final a:Lmu0;

.field public final b:Lou0;

.field public final c:Lgpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lku0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lku0$a;-><init>(Lv65;)V

    sput-object v0, Lku0;->d:Lku0$a;

    return-void
.end method

.method public constructor <init>(Lmu0;Lou0;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku0;->a:Lmu0;

    iput-object p2, p0, Lku0;->b:Lou0;

    iput-object p3, p0, Lku0;->c:Lgpf;

    return-void
.end method

.method public static synthetic b(Lku0;)V
    .locals 0

    invoke-static {p0}, Lku0;->e(Lku0;)V

    return-void
.end method

.method public static final synthetic c(Lku0;)Lgpf;
    .locals 0

    iget-object p0, p0, Lku0;->c:Lgpf;

    return-object p0
.end method

.method public static final synthetic d(Lku0;)Lou0;
    .locals 0

    iget-object p0, p0, Lku0;->b:Lou0;

    return-object p0
.end method

.method public static final e(Lku0;)V
    .locals 2

    iget-object p0, p0, Lku0;->c:Lgpf;

    const-string v0, "BitrateDumpGatheringConfigCacherImpl"

    const-string v1, "Remote bitrate dump config has not been provided"

    invoke-interface {p0, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lku0;->a:Lmu0;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/config/ConfigProvider;->getConfig()Lh1a;

    move-result-object v0

    new-instance v1, Lku0$b;

    invoke-direct {v1, p0}, Lku0$b;-><init>(Lku0;)V

    new-instance v2, Lku0$c;

    invoke-direct {v2, p0}, Lku0$c;-><init>(Lku0;)V

    new-instance v3, Lju0;

    invoke-direct {v3, p0}, Lju0;-><init>(Lku0;)V

    invoke-virtual {v0, v1, v2, v3}, Lh1a;->x(Lo34;Lo34;Ly9;)Lur5;

    return-void
.end method
