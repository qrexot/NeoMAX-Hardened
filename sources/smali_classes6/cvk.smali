.class public Lcvk;
.super La40;
.source "SourceFile"


# instance fields
.field public final c:Lpp;

.field public final d:Lek3;

.field public final e:Ldy6;

.field public final f:La21;

.field public g:Lv20;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lj50$a;Lpp;Lek3;Ldy6;La21;)V
    .locals 0

    invoke-direct {p0, p1}, La40;-><init>(Lj50$a;)V

    iput-object p2, p0, Lcvk;->c:Lpp;

    iput-object p3, p0, Lcvk;->d:Lek3;

    iput-object p4, p0, Lcvk;->e:Ldy6;

    iput-object p5, p0, Lcvk;->f:La21;

    return-void
.end method


# virtual methods
.method public c(Lv20;Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1, p2}, La40;->c(Lv20;Ljava/io/File;)V

    invoke-virtual {p0}, Lcvk;->f()V

    return-void
.end method

.method public d()Likc;
    .locals 17

    move-object/from16 v0, p0

    invoke-super {v0}, La40;->d()Likc;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lcvk;->g:Lv20;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lv20;->O0()Lv20;

    move-result-object v1

    iput-object v1, v0, Lcvk;->g:Lv20;

    iget-object v1, v0, Lcvk;->f:La21;

    invoke-virtual {v1, v0}, La21;->j(Ljava/lang/Object;)V

    iget-object v2, v0, Lcvk;->c:Lpp;

    iget-object v1, v0, La40;->a:Lj50$a;

    invoke-virtual {v1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$u;->s()J

    move-result-wide v4

    iget-object v1, v0, La40;->a:Lj50$a;

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, La40;->a:Lj50$a;

    invoke-virtual {v1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$u;->o()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Law5$d;->LEGACY_SCREENS:Law5$d;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v2 .. v16}, Lpp;->T0(ZJJJJLjava/lang/String;ZZLjava/lang/String;Law5$d;)J

    move-result-wide v1

    iput-wide v1, v0, Lcvk;->h:J

    iget-object v1, v0, Lcvk;->g:Lv20;

    return-object v1
.end method

.method public final e(Lw3l;)V
    .locals 4

    iget-object v0, p1, Lw3l;->x:Ljava/util/Map;

    invoke-static {v0}, Lb8l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcvk;->g:Lv20;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "download url not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, La40;->b(Lv20;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcvk;->f()V

    return-void

    :cond_0
    iget-object v1, p0, Lcvk;->d:Lek3;

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    iput-wide v1, p0, Lcvk;->i:J

    new-instance v1, Ltjj$a;

    invoke-direct {v1}, Ltjj$a;-><init>()V

    iget-object v2, p0, La40;->a:Lj50$a;

    invoke-virtual {v2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltjj$a;->b(Ljava/lang/String;)Ltjj$a;

    move-result-object v1

    iget-wide v2, p1, Lw3l;->y:J

    invoke-virtual {v1, v2, v3}, Ltjj$a;->p(J)Ltjj$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltjj$a;->n(Ljava/lang/String;)Ltjj$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltjj$a;->k(Z)Ltjj$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltjj$a;->j(Z)Ltjj$a;

    move-result-object p1

    sget-object v0, Law5$d;->LEGACY_SCREENS:Law5$d;

    invoke-virtual {p1, v0}, Ltjj$a;->l(Law5$d;)Ltjj$a;

    move-result-object p1

    invoke-virtual {p1}, Ltjj$a;->a()Ltjj;

    move-result-object p1

    iget-object v0, p0, Lcvk;->e:Ldy6;

    invoke-virtual {v0, p1}, Ldy6;->a(Ltjj;)Lu77;

    return-void
.end method

.method public final f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcvk;->f:La21;

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Liu5;)V
    .locals 4
    .annotation runtime Lp2j;
    .end annotation

    .line 15
    iget-wide v0, p0, Lcvk;->i:J

    iget-wide v2, p1, Lsl0;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcvk;->g:Lv20;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Liu5;->y:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcvk;->c(Lv20;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public onEvent(Llu5;)V
    .locals 4
    .annotation runtime Lp2j;
    .end annotation

    .line 12
    iget-wide v0, p0, Lcvk;->i:J

    iget-wide v2, p1, Lsl0;->w:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcvk;->g:Lv20;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, La40;->b(Lv20;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Lcvk;->f()V

    :cond_0
    return-void
.end method

.method public onEvent(Lrl0;)V
    .locals 4
    .annotation runtime Lp2j;
    .end annotation

    .line 9
    iget-wide v0, p0, Lcvk;->h:J

    iget-wide v2, p1, Lsl0;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcvk;->g:Lv20;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lrl0;->x:Lfgj;

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, La40;->b(Lv20;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lcvk;->f()V

    :cond_0
    return-void
.end method

.method public onEvent(Lw3l;)V
    .locals 4
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcvk;->h:J

    iget-wide v2, p1, Lsl0;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p1, Lw3l;->x:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lb8l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcvk;->e(Lw3l;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcvk;->g:Lv20;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "download url not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, La40;->b(Lv20;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lcvk;->f()V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcvk;->g:Lv20;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "uris empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, La40;->b(Lv20;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lcvk;->f()V

    :cond_2
    return-void
.end method
