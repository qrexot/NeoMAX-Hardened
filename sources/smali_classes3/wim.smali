.class public final Lwim;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lrmj;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a$a;

.field public static final m:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lwim;->k:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lsim;

    invoke-direct {v1}, Lsim;-><init>()V

    sput-object v1, Lwim;->l:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lwim;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsmj;)V
    .locals 2

    sget-object v0, Lwim;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lsjj;->a()Lsjj$a;

    move-result-object v0

    sget-object v1, Lcim;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsjj$a;->d([Lcom/google/android/gms/common/Feature;)Lsjj$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsjj$a;->c(Z)Lsjj$a;

    new-instance v1, Lpim;

    invoke-direct {v1, p1}, Lpim;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    invoke-virtual {v0, v1}, Lsjj$a;->b(Lw4g;)Lsjj$a;

    invoke-virtual {v0}, Lsjj$a;->a()Lsjj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->f(Lsjj;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
