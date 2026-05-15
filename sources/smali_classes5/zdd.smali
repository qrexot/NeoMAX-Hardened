.class public final Lzdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Looper;

.field public c:Landroidx/media3/exoplayer/v;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Le1a;

.field public g:Ly3k;

.field public h:Z

.field public i:Lzy4;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdd;->a:Landroid/content/Context;

    new-instance p1, Ls57;

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->m()I

    move-result v1

    invoke-direct {p1, v1}, Ls57;-><init>(I)V

    iput-object p1, p0, Lzdd;->f:Le1a;

    sget-object p1, Ly3k;->l:Ly3k$a;

    invoke-virtual {p1}, Ly3k$a;->a()Ly3k;

    move-result-object p1

    iput-object p1, p0, Lzdd;->g:Ly3k;

    invoke-virtual {v0}, Lafd;->F()Z

    move-result p1

    iput-boolean p1, p0, Lzdd;->h:Z

    new-instance v0, Lzy4;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lzy4;-><init>(ZZZILv65;)V

    iput-object v0, p0, Lzdd;->i:Lzy4;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lzdd;->j:J

    return-void
.end method


# virtual methods
.method public final a()Ludd;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ludd;

    iget-object v2, v0, Lzdd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lzdd;->b:Landroid/os/Looper;

    iget-object v4, v0, Lzdd;->c:Landroidx/media3/exoplayer/v;

    iget-object v5, v0, Lzdd;->d:Ljava/lang/String;

    iget-boolean v7, v0, Lzdd;->e:Z

    iget-object v9, v0, Lzdd;->f:Le1a;

    iget-object v10, v0, Lzdd;->g:Ly3k;

    iget-boolean v11, v0, Lzdd;->h:Z

    iget-object v12, v0, Lzdd;->i:Lzy4;

    iget-wide v13, v0, Lzdd;->j:J

    const/4 v15, 0x0

    iget-boolean v6, v0, Lzdd;->k:Z

    move/from16 v16, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v16}, Ludd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Ljvk;ZLkpe;Le1a;Ly3k;ZLzy4;JLeg2;Z)V

    return-object v1
.end method

.method public final b()Lzdd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzdd;->e:Z

    return-object p0
.end method

.method public final c(Ljava/util/function/Supplier;)Lzdd;
    .locals 1

    new-instance v0, Lfed;

    invoke-direct {v0}, Lfed;-><init>()V

    invoke-virtual {v0, p1}, Lfed;->c(Ljava/util/function/Supplier;)Lfed;

    move-result-object p1

    invoke-virtual {p1}, Leed$a;->a()Leed;

    move-result-object p1

    iput-object p1, p0, Lzdd;->c:Landroidx/media3/exoplayer/v;

    return-object p0
.end method

.method public final d(Landroid/os/Looper;)Lzdd;
    .locals 0

    iput-object p1, p0, Lzdd;->b:Landroid/os/Looper;

    return-object p0
.end method
