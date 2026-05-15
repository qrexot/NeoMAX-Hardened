.class public final Lhq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhq5;

.field public static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhq5;

    invoke-direct {v0}, Lhq5;-><init>()V

    sput-object v0, Lhq5;->a:Lhq5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    sput-object p1, Lhq5;->b:Landroid/content/Context;

    sget-object p1, Liq5;->e:Liq5$b;

    invoke-virtual {p1}, Liq5$b;->a()Liq5;

    move-result-object p1

    invoke-virtual {p1}, Liq5;->b()Z

    move-result v0

    const-string v1, "tracer.disk.usage.worker"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lhq5;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lsul;->i(Landroid/content/Context;)Lsul;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsul;->d(Ljava/lang/String;)Lvgd;

    return-void

    :cond_1
    new-instance v0, Lh34$a;

    invoke-direct {v0}, Lh34$a;-><init>()V

    sget-object v3, Lim4;->j:Lim4$b;

    invoke-virtual {v3}, Lim4$b;->a()Lim4;

    move-result-object v3

    invoke-virtual {v3}, Lim4;->d()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lh34$a;->d(Z)Lh34$a;

    sget-object v4, Lb5c;->UNMETERED:Lb5c;

    invoke-virtual {v0, v4}, Lh34$a;->b(Lb5c;)Lh34$a;

    invoke-virtual {v0, v3}, Lh34$a;->c(Z)Lh34$a;

    :cond_2
    invoke-virtual {v0}, Lh34$a;->a()Lh34;

    move-result-object v0

    new-instance v3, Landroidx/work/b$a;

    invoke-direct {v3}, Landroidx/work/b$a;-><init>()V

    const-string v4, "probability"

    invoke-virtual {p1}, Liq5;->e()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    new-instance v3, Landroidx/work/e$a;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/work/e$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/e$a;

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lh34;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/e$a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/e;

    sget-object v0, Lhq5;->b:Landroid/content/Context;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lsul;->i(Landroid/content/Context;)Lsul;

    move-result-object v0

    sget-object v2, Loi6;->KEEP:Loi6;

    invoke-virtual {v0, v1, v2, p1}, Lsul;->h(Ljava/lang/String;Loi6;Landroidx/work/e;)Lvgd;

    return-void
.end method
