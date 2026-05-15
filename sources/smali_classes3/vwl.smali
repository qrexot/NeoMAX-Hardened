.class public Lvwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvwl;


# instance fields
.field public a:Lxld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvwl;

    invoke-direct {v0}, Lvwl;-><init>()V

    sput-object v0, Lvwl;->b:Lvwl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvwl;->a:Lxld;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lxld;
    .locals 1

    sget-object v0, Lvwl;->b:Lvwl;

    invoke-virtual {v0, p0}, Lvwl;->b(Landroid/content/Context;)Lxld;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lxld;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvwl;->a:Lxld;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lxld;

    invoke-direct {v0, p1}, Lxld;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvwl;->a:Lxld;

    :cond_1
    iget-object p1, p0, Lvwl;->a:Lxld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
