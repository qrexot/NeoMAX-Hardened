.class public final Ltjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjh$a;


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final b:I

.field public final c:I

.field public final d:Landroid/content/ComponentName;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltjh;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltjh;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltjh;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltjh;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltjh;->k:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltjh;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 8

    .line 1
    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/16 v4, 0x65

    move-object v1, p0

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Ltjh;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ltjh;->a:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 6
    iput p2, p0, Ltjh;->b:I

    .line 7
    iput p3, p0, Ltjh;->c:I

    .line 8
    iput-object p4, p0, Ltjh;->d:Landroid/content/ComponentName;

    .line 9
    iput-object p5, p0, Ltjh;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Ltjh;->f:Landroid/os/Bundle;

    return-void
.end method

.method public static h(Landroid/os/Bundle;)Ltjh;
    .locals 8

    sget-object v0, Ltjh;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Ltjh;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "uid should be set."

    invoke-static {v1, v3}, Lqy;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v0, Ltjh;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "type should be set."

    invoke-static {v1, v4}, Lqy;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v0, Ltjh;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/ComponentName;

    sget-object v0, Ltjh;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package name should be set."

    invoke-static {v0, v1}, Lqy;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ltjh;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v1, Ltjh;

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Ltjh;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Ltjh;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltjh;->d:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ltjh;->g:Ljava/lang/String;

    iget-object v2, p0, Ltjh;->a:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Ltjh;->h:Ljava/lang/String;

    iget v2, p0, Ltjh;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ltjh;->i:Ljava/lang/String;

    iget v2, p0, Ltjh;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ltjh;->j:Ljava/lang/String;

    iget-object v2, p0, Ltjh;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Ltjh;->k:Ljava/lang/String;

    iget-object v2, p0, Ltjh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltjh;->l:Ljava/lang/String;

    iget-object v2, p0, Ltjh;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltjh;->a:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ltjh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ltjh;

    iget v0, p0, Ltjh;->c:I

    iget v2, p1, Ltjh;->c:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ltjh;->d:Landroid/content/ComponentName;

    iget-object p1, p1, Ltjh;->d:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Ltjh;->a:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object p1, p1, Ltjh;->a:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Landroid/media/session/MediaSession$Token;
    .locals 1

    iget-object v0, p0, Ltjh;->a:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Ltjh;->f:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltjh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    iget v0, p0, Ltjh;->c:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Ltjh;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ltjh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ltjh;->d:Landroid/content/ComponentName;

    iget-object v2, p0, Ltjh;->a:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionToken {legacy, uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltjh;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
