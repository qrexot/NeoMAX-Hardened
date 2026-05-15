.class public final Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly85;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luw;

.field public final c:Luw;

.field public final d:Luw;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll65;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwc;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ll65;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll65;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ll65;->k()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lww;->b([Ljava/lang/Object;)Luw;

    move-result-object p1

    iput-object p1, p0, Lcwc;->b:Luw;

    invoke-virtual {p2}, Ll65;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll65;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lww;->b([Ljava/lang/Object;)Luw;

    move-result-object p1

    iput-object p1, p0, Lcwc;->c:Luw;

    invoke-virtual {p2}, Ll65;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll65;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ll65;->o()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lww;->b([Ljava/lang/Object;)Luw;

    move-result-object p1

    iput-object p1, p0, Lcwc;->d:Luw;

    new-instance p1, Lbwc;

    invoke-direct {p1, p0}, Lbwc;-><init>(Lcwc;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lcwc;->e:Lz99;

    return-void
.end method

.method public static synthetic d(Lcwc;)Landroid/app/NotificationManager;
    .locals 0

    invoke-static {p0}, Lcwc;->k(Lcwc;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcwc;)Landroid/app/NotificationManager;
    .locals 1

    iget-object p0, p0, Lcwc;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwc;->b:Luw;

    invoke-virtual {v0, p1}, Luw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwc;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcwc;->d:Luw;

    invoke-virtual {v0, p1}, Luw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcwc;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcwc;->c:Luw;

    invoke-virtual {v0, p1}, Luw;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcwc;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lcwc;->j()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Luw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Luw;-><init>(IILv65;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcwc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Luw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcwc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcwc;->h()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcwc;->i(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lcwc;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Luw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcwc;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcwc;->m()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcwc;->i(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Lcwc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Luw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcwc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcwc;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcwc;->i(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.oneme.app.notifications"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcwc;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".group.calls"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    sget v0, Lrkg;->u3:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcwc;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".group.chats"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    sget v0, Lrkg;->v3:I

    return v0
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Lcwc;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcwc;->j()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public final j()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcwc;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcwc;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".group.other"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    sget v0, Lrkg;->w3:I

    return v0
.end method
