.class public abstract Ljlk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljlk$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Ldmk;)Lg50;
    .locals 0

    invoke-static {p0}, Ljlk;->e(Ldmk;)Lg50;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;Lh17;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljlk;->f(Ljava/lang/String;Lh17;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/work/b;)Li5b;
    .locals 0

    invoke-static {p0}, Ljlk;->g(Landroidx/work/b;)Li5b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Li5b;Ljava/lang/String;Lzh9;)Landroidx/work/b;
    .locals 0

    invoke-static {p0, p1, p2}, Ljlk;->h(Li5b;Ljava/lang/String;Lzh9;)Landroidx/work/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ldmk;)Lg50;
    .locals 1

    sget-object v0, Ljlk$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lg50;->UNKNOWN:Lg50;

    return-object p0

    :pswitch_0
    sget-object p0, Lg50;->STICKER:Lg50;

    return-object p0

    :pswitch_1
    sget-object p0, Lg50;->AUDIO:Lg50;

    return-object p0

    :pswitch_2
    sget-object p0, Lg50;->FILE:Lg50;

    return-object p0

    :pswitch_3
    sget-object p0, Lg50;->PHOTO:Lg50;

    return-object p0

    :pswitch_4
    sget-object p0, Lg50;->VIDEO_MSG:Lg50;

    return-object p0

    :pswitch_5
    sget-object p0, Lg50;->VIDEO:Lg50;

    return-object p0

    :pswitch_6
    sget-object p0, Lg50;->UNKNOWN:Lg50;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Ljava/lang/String;Lh17;)Ljava/lang/String;
    .locals 5

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    invoke-interface {p1}, Lh17;->v()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    move-object p0, v3

    :cond_1
    return-object p0
.end method

.method public static final g(Landroidx/work/b;)Li5b;
    .locals 7

    invoke-static {}, Li5b;->a()Li5b$a;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {p0, v1}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Li5b$a;->q(Ljava/lang/String;)Li5b$a;

    move-result-object v0

    const-string v1, "attachLocalId"

    invoke-virtual {p0, v1}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Li5b$a;->n(Ljava/lang/String;)Li5b$a;

    move-result-object v0

    const-string v1, "lastModified"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Landroidx/work/b;->l(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Li5b$a;->o(J)Li5b$a;

    move-result-object v0

    const-string v1, "key.messageId"

    invoke-virtual {p0, v1, v3, v4}, Landroidx/work/b;->l(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "key.chatId"

    invoke-virtual {p0, v1, v3, v4}, Landroidx/work/b;->l(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "key.attachLocalId"

    invoke-virtual {p0, v1}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v5, v6, v3, v4, v1}, La3b;->a(JJLjava/lang/String;)La3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5b$a;->p(La3b;)Li5b$a;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {p0, v1}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v1}, Ldmk;->valueOf(Ljava/lang/String;)Ldmk;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5b$a;->r(Ldmk;)Li5b$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/b;->k()Ljava/util/Map;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lnxk$a;

    invoke-direct {v1}, Lnxk$a;-><init>()V

    const-string v3, "messageUpload.videoConvertOptions.mute"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lnxk$a;->k(Z)Lnxk$a;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {p0, v3}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ld7f$b;->valueOf(Ljava/lang/String;)Ld7f$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnxk$a;->l(Ld7f$b;)Lnxk$a;

    move-result-object v1

    const-string v2, "messageUpload.videoConvertOptions.startTrimPosition"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroidx/work/b;->i(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lnxk$a;->m(F)Lnxk$a;

    move-result-object v1

    const-string v2, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {p0, v2, v3}, Landroidx/work/b;->i(Ljava/lang/String;F)F

    move-result p0

    invoke-virtual {v1, p0}, Lnxk$a;->j(F)Lnxk$a;

    move-result-object p0

    invoke-virtual {p0}, Lnxk$a;->i()Lnxk;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Li5b$a;->s(Lnxk;)Li5b$a;

    move-result-object p0

    invoke-virtual {p0}, Li5b$a;->m()Li5b;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Li5b;Ljava/lang/String;Lzh9;)Landroidx/work/b;
    .locals 3

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const-string v1, "workName"

    invoke-virtual {v0, v1, p1}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    iget-object v0, p0, Li5b;->a:La3b;

    iget-wide v0, v0, La3b;->a:J

    const-string v2, "key.messageId"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    iget-object v0, p0, Li5b;->a:La3b;

    iget-wide v0, v0, La3b;->b:J

    const-string v2, "key.chatId"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    iget-object v0, p0, Li5b;->a:La3b;

    iget-object v0, v0, La3b;->c:Ljava/lang/String;

    const-string v1, "key.attachLocalId"

    invoke-virtual {p1, v1, v0}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "path"

    iget-object v1, p0, Li5b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "lastModified"

    iget-wide v1, p0, Li5b;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    iget-object v0, p0, Li5b;->d:Ldmk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {p1, v1, v0}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "attachLocalId"

    iget-object v1, p0, Li5b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "local_account_id"

    invoke-virtual {p2}, Lzh9;->e()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/work/b$a;->f(Ljava/lang/String;I)Landroidx/work/b$a;

    move-result-object p1

    iget-object p0, p0, Li5b;->e:Lnxk;

    if-eqz p0, :cond_0

    const-string p2, "messageUpload.videoConvertOptions"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/work/b$a;->d(Ljava/lang/String;Z)Landroidx/work/b$a;

    iget-object p2, p0, Lnxk;->a:Ld7f$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {p1, v0, p2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    const-string p2, "messageUpload.videoConvertOptions.startTrimPosition"

    iget v0, p0, Lnxk;->b:F

    invoke-virtual {p1, p2, v0}, Landroidx/work/b$a;->e(Ljava/lang/String;F)Landroidx/work/b$a;

    const-string p2, "messageUpload.videoConvertOptions.endTrimPosition"

    iget v0, p0, Lnxk;->c:F

    invoke-virtual {p1, p2, v0}, Landroidx/work/b$a;->e(Ljava/lang/String;F)Landroidx/work/b$a;

    const-string p2, "messageUpload.videoConvertOptions.mute"

    iget-boolean p0, p0, Lnxk;->d:Z

    invoke-virtual {p1, p2, p0}, Landroidx/work/b$a;->d(Ljava/lang/String;Z)Landroidx/work/b$a;

    :cond_0
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    return-object p0
.end method
