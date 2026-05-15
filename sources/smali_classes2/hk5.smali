.class public Lhk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvk0;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk5;->a:Landroid/content/Context;

    iput-object p2, p0, Lhk5;->b:Lvk0;

    invoke-virtual {p2}, Lvk0;->c()I

    move-result p1

    iput p1, p0, Lhk5;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Luci;)Z
    .locals 1

    invoke-virtual {p0}, Lhk5;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lhk5;->d([Luci;)V

    return v0

    :cond_0
    iget p1, p0, Lhk5;->c:I

    iget-object p2, p0, Lhk5;->b:Lvk0;

    invoke-virtual {p2}, Lvk0;->c()I

    move-result p2

    if-eq p1, p2, :cond_1

    const-string p1, "soloader.recovery.DetectDataAppMove"

    const-string p2, "Context was updated (perhaps by another thread)"

    invoke-static {p1, p2}, Ltm9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lhk5;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhk5;->b:Lvk0;

    invoke-virtual {v1, v0}, Lvk0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhk5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object v0
.end method

.method public final d([Luci;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    instance-of v2, v1, Lh1g;

    if-eqz v2, :cond_0

    check-cast v1, Lh1g;

    iget-object v2, p0, Lhk5;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lh1g;->b(Landroid/content/Context;)Luci;

    move-result-object v1

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
