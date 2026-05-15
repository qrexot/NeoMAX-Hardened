.class public Lzw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delay:J

.field private final enableAgain:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field

.field private enabled:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzw4;->delay:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzw4;->enabled:Z

    .line 3
    new-instance p1, Lxw4;

    invoke-direct {p1, p0}, Lxw4;-><init>(Lzw4;)V

    iput-object p1, p0, Lzw4;->enableAgain:Lgr7;

    return-void
.end method

.method public synthetic constructor <init>(JILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12c

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lzw4;-><init>(J)V

    return-void
.end method

.method public static synthetic a(Lzw4;)Lahk;
    .locals 0

    invoke-static {p0}, Lzw4;->c(Lzw4;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-static {p0}, Lzw4;->d(Ljava/lang/Runnable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lzw4;)Lahk;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzw4;->enabled:Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final d(Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final post(Landroid/view/View;Lgr7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lgr7;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzw4;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzw4;->enabled:Z

    .line 3
    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    .line 4
    iget-wide v0, p0, Lzw4;->delay:J

    iget-object p2, p0, Lzw4;->enableAgain:Lgr7;

    .line 5
    new-instance v2, Lzw4$a;

    invoke-direct {v2, p2}, Lzw4$a;-><init>(Lgr7;)V

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final post(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    new-instance v0, Lyw4;

    invoke-direct {v0, p2}, Lyw4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lzw4;->post(Landroid/view/View;Lgr7;)V

    return-void
.end method
