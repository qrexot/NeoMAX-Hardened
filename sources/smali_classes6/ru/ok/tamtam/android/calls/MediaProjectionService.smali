.class public final Lru/ok/tamtam/android/calls/MediaProjectionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/calls/MediaProjectionService$a;,
        Lru/ok/tamtam/android/calls/MediaProjectionService$MediaProjectionBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0018\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u00060\u0019R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lru/ok/tamtam/android/calls/MediaProjectionService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lahk;",
        "onCreate",
        "stopService",
        "onDestroy",
        "Lxl5;",
        "kotlin.jvm.PlatformType",
        "device$delegate",
        "Lz99;",
        "getDevice",
        "()Lxl5;",
        "device",
        "Llhj;",
        "tamSdkNotifications$delegate",
        "getTamSdkNotifications",
        "()Llhj;",
        "tamSdkNotifications",
        "Lru/ok/tamtam/android/calls/MediaProjectionService$MediaProjectionBinder;",
        "binder",
        "Lru/ok/tamtam/android/calls/MediaProjectionService$MediaProjectionBinder;",
        "",
        "tag",
        "Ljava/lang/String;",
        "Companion",
        "MediaProjectionBinder",
        "a",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/tamtam/android/calls/MediaProjectionService$a;


# instance fields
.field private final binder:Lru/ok/tamtam/android/calls/MediaProjectionService$MediaProjectionBinder;

.field private final device$delegate:Lz99;

.field private final tag:Ljava/lang/String;

.field private final tamSdkNotifications$delegate:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/android/calls/MediaProjectionService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/calls/MediaProjectionService$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/android/calls/MediaProjectionService;->Companion:Lru/ok/tamtam/android/calls/MediaProjectionService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lwja;

    invoke-direct {v0, p0}, Lwja;-><init>(Lru/ok/tamtam/android/calls/MediaProjectionService;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->device$delegate:Lz99;

    new-instance v0, Lxja;

    invoke-direct {v0, p0}, Lxja;-><init>(Lru/ok/tamtam/android/calls/MediaProjectionService;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->tamSdkNotifications$delegate:Lz99;

    new-instance v0, Lru/ok/tamtam/android/calls/MediaProjectionService$MediaProjectionBinder;

    invoke-direct {v0, p0}, Lru/ok/tamtam/android/calls/MediaProjectionService$MediaProjectionBinder;-><init>(Lru/ok/tamtam/android/calls/MediaProjectionService;)V

    iput-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->binder:Lru/ok/tamtam/android/calls/MediaProjectionService$MediaProjectionBinder;

    const-class v0, Lru/ok/tamtam/android/calls/MediaProjectionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lru/ok/tamtam/android/calls/MediaProjectionService;)Lxl5;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/calls/MediaProjectionService;->device_delegate$lambda$0(Lru/ok/tamtam/android/calls/MediaProjectionService;)Lxl5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lru/ok/tamtam/android/calls/MediaProjectionService;)Llhj;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/calls/MediaProjectionService;->tamSdkNotifications_delegate$lambda$0(Lru/ok/tamtam/android/calls/MediaProjectionService;)Llhj;

    move-result-object p0

    return-object p0
.end method

.method public static final bind(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/calls/MediaProjectionService;->Companion:Lru/ok/tamtam/android/calls/MediaProjectionService$a;

    invoke-virtual {v0, p0, p1}, Lru/ok/tamtam/android/calls/MediaProjectionService$a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private static final device_delegate$lambda$0(Lru/ok/tamtam/android/calls/MediaProjectionService;)Lxl5;
    .locals 0

    invoke-static {p0}, Lifj;->b(Landroid/content/Context;)Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->d()Lxl5;

    move-result-object p0

    return-object p0
.end method

.method private final getDevice()Lxl5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->device$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method private final getTamSdkNotifications()Llhj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->tamSdkNotifications$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhj;

    return-object v0
.end method

.method private static final tamSdkNotifications_delegate$lambda$0(Lru/ok/tamtam/android/calls/MediaProjectionService;)Llhj;
    .locals 0

    invoke-static {p0}, Lifj;->b(Landroid/content/Context;)Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->P()Llhj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->binder:Lru/ok/tamtam/android/calls/MediaProjectionService$MediaProjectionBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onCreate"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/tamtam/android/calls/MediaProjectionService;->getDevice()Lxl5;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxl5;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/tamtam/android/calls/MediaProjectionService;->getTamSdkNotifications()Llhj;

    move-result-object v0

    invoke-virtual {v0}, Llhj;->e()Lvja;

    move-result-object v0

    invoke-virtual {v0}, Lvja;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/tamtam/android/calls/MediaProjectionService;->getDevice()Lxl5;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxl5;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final stopService()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
