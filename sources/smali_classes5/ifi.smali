.class public final Lifi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifi;

.field public static b:Lvcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lifi;

    invoke-direct {v0}, Lifi;-><init>()V

    sput-object v0, Lifi;->a:Lifi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lvcd;
    .locals 1

    sget-object v0, Lifi;->b:Lvcd;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lifi;->b:Lvcd;

    if-nez v0, :cond_0

    new-instance v0, Lxcd;

    invoke-direct {v0, p1}, Lxcd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lifi;->b:Lvcd;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Lifi;->b:Lvcd;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lw6k;
    .locals 0

    invoke-virtual {p0, p1}, Lifi;->a(Landroid/content/Context;)Lvcd;

    move-result-object p1

    check-cast p1, Lxcd;

    invoke-virtual {p1}, Lxcd;->d()Lw6k;

    move-result-object p1

    return-object p1
.end method
