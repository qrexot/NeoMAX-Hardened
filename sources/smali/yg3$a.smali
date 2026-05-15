.class public final Lyg3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyg3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyg3;
    .locals 2

    invoke-static {}, Lyg3;->c()Lyg3;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lyg3;->c()Lyg3;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lyg3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyg3;-><init>(Landroid/content/Context;Lv65;)V

    invoke-static {v0}, Lyg3;->k(Lyg3;)V

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
    invoke-static {}, Lyg3;->c()Lyg3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Lcad;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ldbd;
    .locals 0

    invoke-virtual {p0, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->q()Ldbd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;)Ldbd;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->q()Ldbd;

    move-result-object p1

    return-object p1
.end method
