.class public final Letd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0g;

.field public final b:Llkd;

.field public final c:Landroid/content/Context;

.field public d:Lr34;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0g;Llkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Letd;->a:Lu0g;

    iput-object p3, p0, Letd;->b:Llkd;

    invoke-static {p1}, Lzh4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Letd;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic m(Letd;ZILjava/lang/Object;)Letd;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Letd;->l(Z)Letd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Letd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Letd;->h:Z

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Letd;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lr34;
    .locals 1

    iget-object v0, p0, Letd;->d:Lr34;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Letd;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Llkd;
    .locals 1

    iget-object v0, p0, Letd;->b:Llkd;

    return-object v0
.end method

.method public final f()Lu0g;
    .locals 1

    iget-object v0, p0, Letd;->a:Lu0g;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Letd;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Letd;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Letd;->h:Z

    return v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lr34;)Le1g;
    .locals 1

    const-string v0, "Listener Executor can\'t be null."

    invoke-static {p1, v0}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Event listener can\'t be null"

    invoke-static {p2, v0}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Letd;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Letd;->d:Lr34;

    iget-object p1, p0, Letd;->a:Lu0g;

    invoke-virtual {p1, p0}, Lu0g;->z0(Letd;)Le1g;

    move-result-object p1

    return-object p1
.end method

.method public final k()Letd;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Letd;->m(Letd;ZILjava/lang/Object;)Letd;

    move-result-object v0

    return-object v0
.end method

.method public final l(Z)Letd;
    .locals 2

    iget-object v0, p0, Letd;->c:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Ltud;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Letd;->a:Lu0g;

    invoke-virtual {v0}, Lu0g;->R()Z

    move-result v0

    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Letd;->f:Z

    iput-boolean p1, p0, Letd;->g:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
