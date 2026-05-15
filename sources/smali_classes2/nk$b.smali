.class public Lnk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lnk;


# direct methods
.method public constructor <init>(Lnk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk$b;->a:Lnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk;Lnk$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnk$b;-><init>(Lnk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lnk$b;->a:Lnk;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnk;->f:J

    iget-object v0, p0, Lnk$b;->a:Lnk;

    iget-wide v1, v0, Lnk;->f:J

    invoke-virtual {v0, v1, v2}, Lnk;->f(J)V

    iget-object v0, p0, Lnk$b;->a:Lnk;

    iget-object v0, v0, Lnk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnk$b;->a:Lnk;

    invoke-static {v0}, Lnk;->c(Lnk;)Lul7;

    move-result-object v0

    iget-object v1, p0, Lnk$b;->a:Lnk;

    invoke-static {v1}, Lnk;->b(Lnk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lul7;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
