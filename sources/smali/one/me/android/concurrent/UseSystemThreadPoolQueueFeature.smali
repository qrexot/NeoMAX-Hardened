.class public final Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$ToggleService;
    }
.end annotation


# static fields
.field public static final a:Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;

    invoke-direct {v0}, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;-><init>()V

    sput-object v0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;->a:Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    sput-boolean p0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    invoke-interface {p0, p1}, Lts3;->b(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;->b:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;->b:Z

    return v0
.end method

.method public final h(Landroid/content/Context;Lbn4;Lzw6;)V
    .locals 2

    invoke-interface {p3}, Lzw6;->O3()Lhki;

    move-result-object p3

    new-instance v0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {}, Lbv3;->v()Lz99;

    move-result-object p3

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldgj;

    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p3

    invoke-static {p1, p3}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p2, v1, p3, v1}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method
