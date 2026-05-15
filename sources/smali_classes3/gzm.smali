.class public final enum Lgzm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lgzm;

.field private static final synthetic zzb:[Lgzm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgzm;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzm;->zza:Lgzm;

    filled-new-array {v0}, [Lgzm;

    move-result-object v0

    sput-object v0, Lgzm;->zzb:[Lgzm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgzm;
    .locals 1

    sget-object v0, Lgzm;->zzb:[Lgzm;

    invoke-virtual {v0}, [Lgzm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzm;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lju9;->a()Lju9;

    move-result-object v0

    invoke-static {v0}, Lju9;->e(Lju9;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
