.class public final Ldo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lare;

.field public volatile b:Lco4;


# direct methods
.method public constructor <init>(Lare;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo4;->a:Lare;

    return-void
.end method


# virtual methods
.method public final a()Lco4;
    .locals 1

    iget-object v0, p0, Ldo4;->b:Lco4;

    return-object v0
.end method

.method public final b()Lco4;
    .locals 6

    iget-object v0, p0, Ldo4;->a:Lare;

    invoke-virtual {v0}, Lare;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ldo4;->b:Lco4;

    iget-object v2, p0, Ldo4;->a:Lare;

    invoke-virtual {v2}, Lare;->d()Lzqe;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lco4;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lco4;-><init>(JLzqe;)V

    :goto_0
    iput-object v1, p0, Ldo4;->b:Lco4;

    return-object v0
.end method
