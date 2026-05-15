.class public final Lp1m;
.super Ll8m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lo1i;


# direct methods
.method public constructor <init>(Lo1i;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lp1m;->c:Lo1i;

    iput-object p2, p0, Lp1m;->b:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Ll8m;-><init>(Lo1i;)V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lp1m;->c:Lo1i;

    iget-object p1, p1, Lo1i;->d:Landroid/os/Handler;

    iget-object v0, p0, Lp1m;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ll8m;->a:Lo1i;

    invoke-virtual {p1}, Lo1i;->v()V

    return-void
.end method
