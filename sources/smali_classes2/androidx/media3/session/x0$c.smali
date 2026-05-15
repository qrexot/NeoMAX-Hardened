.class public final Landroidx/media3/session/x0$c;
.super Landroidx/media3/session/x0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh9e;)V
    .locals 1

    new-instance v0, Landroidx/media3/session/x0$c$a;

    invoke-direct {v0}, Landroidx/media3/session/x0$c$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/x0$d;-><init>(Landroid/content/Context;Lh9e;Landroidx/media3/session/x0$e;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/media3/session/x0;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/session/x0$d;->h:Lxs0;

    if-nez v1, :cond_0

    new-instance v1, Lf41;

    new-instance v2, Landroidx/media3/datasource/b;

    iget-object v3, v0, Landroidx/media3/session/x0$d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/media3/datasource/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lf41;-><init>(Lxs0;)V

    iput-object v1, v0, Landroidx/media3/session/x0$d;->h:Lxs0;

    :cond_0
    new-instance v4, Landroidx/media3/session/x0;

    iget-object v5, v0, Landroidx/media3/session/x0$d;->a:Landroid/content/Context;

    iget-object v6, v0, Landroidx/media3/session/x0$d;->c:Ljava/lang/String;

    iget-object v7, v0, Landroidx/media3/session/x0$d;->b:Lh9e;

    iget-object v8, v0, Landroidx/media3/session/x0$d;->e:Landroid/app/PendingIntent;

    iget-object v9, v0, Landroidx/media3/session/x0$d;->j:Lnk8;

    iget-object v10, v0, Landroidx/media3/session/x0$d;->k:Lnk8;

    iget-object v11, v0, Landroidx/media3/session/x0$d;->l:Lnk8;

    iget-object v12, v0, Landroidx/media3/session/x0$d;->d:Landroidx/media3/session/x0$e;

    iget-object v13, v0, Landroidx/media3/session/x0$d;->f:Landroid/os/Bundle;

    iget-object v14, v0, Landroidx/media3/session/x0$d;->g:Landroid/os/Bundle;

    iget-object v1, v0, Landroidx/media3/session/x0$d;->h:Lxs0;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lxs0;

    iget-boolean v1, v0, Landroidx/media3/session/x0$d;->i:Z

    iget-boolean v2, v0, Landroidx/media3/session/x0$d;->m:Z

    const/16 v18, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Landroidx/media3/session/x0;-><init>(Landroid/content/Context;Ljava/lang/String;Lh9e;Landroid/app/PendingIntent;Lnk8;Lnk8;Lnk8;Landroidx/media3/session/x0$e;Landroid/os/Bundle;Landroid/os/Bundle;Lxs0;ZZI)V

    return-object v4
.end method

.method public c(Landroidx/media3/session/x0$e;)Landroidx/media3/session/x0$c;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/session/x0$d;->a(Landroidx/media3/session/x0$e;)Landroidx/media3/session/x0$d;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/x0$c;

    return-object p1
.end method
