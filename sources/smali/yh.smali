.class public abstract Lyh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh$a;
    }
.end annotation


# static fields
.field public static final a:Lbtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh;

    invoke-direct {v0}, Lxh;-><init>()V

    invoke-static {v0}, Ljlg;->d(Ljava/util/concurrent/Callable;)Lbtg;

    move-result-object v0

    sput-object v0, Lyh;->a:Lbtg;

    return-void
.end method

.method public static synthetic a()Lbtg;
    .locals 1

    sget-object v0, Lyh$a;->a:Lbtg;

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Looper;Z)Lbtg;
    .locals 0

    invoke-static {p0, p1}, Lyh;->c(Landroid/os/Looper;Z)Lbtg;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Looper;Z)Lbtg;
    .locals 2

    new-instance v0, Lt18;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lt18;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static d()Lbtg;
    .locals 1

    sget-object v0, Lyh;->a:Lbtg;

    invoke-static {v0}, Ljlg;->e(Lbtg;)Lbtg;

    move-result-object v0

    return-object v0
.end method
