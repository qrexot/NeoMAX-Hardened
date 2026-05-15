.class public Lnja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/controllers/a$c;
.implements Ljja$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnja$c;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "nja"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/content/Context;

.field public final e:Lvg6;

.field public final f:Ltme;

.field public final g:Lru/ok/messages/controllers/AudioController;

.field public final h:Lo04;

.field public final i:Lsg;

.field public final j:Lru/ok/messages/video/PipController;

.field public final k:Lvi6;

.field public final l:Lone/me/sdk/vendor/StoreServicesInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvg6;Ltme;Lru/ok/messages/controllers/a;Lru/ok/messages/controllers/AudioController;Lo04;Lsg;Lone/me/sdk/vendor/a;Lru/ok/tamtam/android/animation/Animations;Lx0b;Lru/ok/messages/video/fetcher/e;Lchj;Ln50;Lwt;La21;Lus2;Lvi6;Lone/me/sdk/vendor/StoreServicesInfo;Lg7f;Lzh9;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lnja;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lnja;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lnja;->c:Ljava/util/Set;

    move-object/from16 v3, p1

    iput-object v3, v0, Lnja;->d:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lnja;->e:Lvg6;

    move-object/from16 v6, p3

    iput-object v6, v0, Lnja;->f:Ltme;

    move-object/from16 v2, p5

    iput-object v2, v0, Lnja;->g:Lru/ok/messages/controllers/AudioController;

    move-object/from16 v2, p6

    iput-object v2, v0, Lnja;->h:Lo04;

    move-object/from16 v4, p7

    iput-object v4, v0, Lnja;->i:Lsg;

    move-object/from16 v2, p17

    iput-object v2, v0, Lnja;->k:Lvi6;

    move-object/from16 v2, p18

    iput-object v2, v0, Lnja;->l:Lone/me/sdk/vendor/StoreServicesInfo;

    new-instance v2, Lru/ok/messages/video/PipController;

    new-instance v5, Lmja;

    invoke-direct {v5, v0}, Lmja;-><init>(Lnja;)V

    invoke-static {v5}, Laa9;->a(Le6j;)Laa9;

    move-result-object v11

    invoke-virtual/range {p14 .. p14}, Lwt;->w()La7e;

    move-result-object v13

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v18}, Lru/ok/messages/video/PipController;-><init>(Landroid/content/Context;Lsg;Lone/me/sdk/vendor/a;Ltme;Lru/ok/tamtam/android/animation/Animations;Lx0b;Lru/ok/messages/video/fetcher/e;Lchj;Laa9;Ln50;La7e;La21;Lus2;Lvg6;Lg7f;Lzh9;)V

    iput-object v2, v0, Lnja;->j:Lru/ok/messages/video/PipController;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lru/ok/messages/controllers/a;->k0(Lru/ok/messages/controllers/a$c;)V

    return-void
.end method

.method public static synthetic a(Lnja;)Ljja;
    .locals 0

    invoke-virtual {p0}, Lnja;->v()Ljja;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lnja;Llja;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnja;->f(Llja;)V

    return-void
.end method

.method public static bridge synthetic c(Lnja;Llja;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnja;->l(Llja;)V

    return-void
.end method

.method public static bridge synthetic d(Lnja;Llja;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnja;->x(Llja;)V

    return-void
.end method


# virtual methods
.method public e(Ljja;)V
    .locals 1

    iget-object v0, p0, Lnja;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Llja;

    invoke-virtual {p0, p1}, Lnja;->f(Llja;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Llja;)V
    .locals 3

    sget-object v0, Lnja;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljja;->y()Loja;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "attachInternal %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnja;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljja;->y()Loja;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Llja;->D()V

    invoke-interface {p1}, Llja;->b0()V

    :cond_0
    iget-object v0, p0, Lnja;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljja;->y()Loja;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Llja;Lpc9;)V
    .locals 1

    iget-object v0, p0, Lnja;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    new-instance v0, Lnja$a;

    invoke-direct {v0, p0, p1}, Lnja$a;-><init>(Lnja;Llja;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/h;->a(Lmc9;)V

    return-void
.end method

.method public h(Loja;)Ljja;
    .locals 3

    new-instance v0, Lnja$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lnja$c;-><init>(ZZZ)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnja;->j(Loja;Lnja$c;Lpc9;)Ljja;

    move-result-object p1

    return-object p1
.end method

.method public i(Loja;Lnja$c;)Ljja;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnja;->j(Loja;Lnja$c;Lpc9;)Ljja;

    move-result-object p1

    return-object p1
.end method

.method public j(Loja;Lnja$c;Lpc9;)Ljja;
    .locals 10

    iget-object v0, p0, Lnja;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llja;->D()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljja;->U(Ljja$b;)V

    :cond_0
    invoke-virtual {p0, p1}, Lnja;->n(Loja;)Lru/ok/messages/video/exo/ExoMediaPlayer;

    move-result-object v4

    iget-boolean v0, p2, Lnja$c;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Ljj9;

    iget-object v6, p0, Lnja;->d:Landroid/content/Context;

    iget-boolean v8, p2, Lnja$c;->b:Z

    iget-boolean v9, p2, Lnja$c;->c:Z

    move-object v5, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Ljj9;-><init>(Loja;Lru/ok/messages/video/exo/ExoMediaPlayer;Ljja$a;Landroid/content/Context;FZZ)V

    iget-object p1, v5, Lnja;->b:Ljava/util/Map;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-virtual {p0, v2, p3}, Lnja;->g(Llja;Lpc9;)V

    :cond_2
    return-object v2
.end method

.method public k(Ljja;)V
    .locals 1

    iget-object v0, p0, Lnja;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Llja;

    invoke-virtual {p0, p1}, Lnja;->l(Llja;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Llja;)V
    .locals 3

    sget-object v0, Lnja;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljja;->y()Loja;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "detachInternal %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Llja;->D()V

    return-void
.end method

.method public m()Lru/ok/messages/video/PipController;
    .locals 1

    iget-object v0, p0, Lnja;->j:Lru/ok/messages/video/PipController;

    return-object v0
.end method

.method public final n(Loja;)Lru/ok/messages/video/exo/ExoMediaPlayer;
    .locals 7

    iget-object v0, p0, Lnja;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/exo/ExoMediaPlayer;

    if-nez v0, :cond_0

    new-instance v1, Lru/ok/messages/video/exo/ExoMediaPlayer;

    iget-object v2, p0, Lnja;->d:Landroid/content/Context;

    iget-object v3, p0, Lnja;->e:Lvg6;

    iget-object v4, p0, Lnja;->k:Lvi6;

    iget-object v5, p0, Lnja;->i:Lsg;

    iget-object v0, p0, Lnja;->f:Ltme;

    invoke-virtual {v0}, Ltme;->f()Lzj9;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lru/ok/messages/video/exo/ExoMediaPlayer;-><init>(Landroid/content/Context;Lvg6;Lvi6;Lsg;Lzj9;)V

    iget-object v0, p0, Lnja;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lnja;->b:Ljava/util/Map;

    sget-object v1, Loja;->VIDEO:Loja;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljja;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnja;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljja;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljja;->S()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljja;->pause()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnja;->b:Ljava/util/Map;

    sget-object v1, Loja;->PIP:Loja;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljja;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljja;->pause()V

    :cond_2
    return-void
.end method

.method public onAudioChanged(JLcea;JLcea;)V
    .locals 0

    return-void
.end method

.method public onBuffering(JLcea;)V
    .locals 0

    return-void
.end method

.method public onConnectedToMediaSession(JLcea;)V
    .locals 0

    return-void
.end method

.method public onEnd(JLcea;)V
    .locals 0

    return-void
.end method

.method public onError(JLcea;)V
    .locals 0

    return-void
.end method

.method public onPause(JLcea;)V
    .locals 0

    return-void
.end method

.method public onPlay(JLcea;)V
    .locals 0

    invoke-virtual {p0}, Lnja;->o()V

    return-void
.end method

.method public onSkipToNext(JLcea;)V
    .locals 0

    return-void
.end method

.method public onSkipToPrevious(JLcea;)V
    .locals 0

    return-void
.end method

.method public onStop(JLcea;J)V
    .locals 0

    return-void
.end method

.method public final p(Ljja;)V
    .locals 2

    invoke-interface {p1}, Ljja;->y()Loja;

    move-result-object v0

    sget-object v1, Loja;->VIDEO:Loja;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lnja;->r(Ljja;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljja;->y()Loja;

    move-result-object v0

    sget-object v1, Loja;->PIP:Loja;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lnja;->q(Ljja;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljja;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnja;->g:Lru/ok/messages/controllers/AudioController;

    invoke-virtual {p1}, Lru/ok/messages/controllers/AudioController;->pause()V

    :cond_2
    return-void
.end method

.method public final q(Ljja;)V
    .locals 2

    iget-object v0, p0, Lnja;->b:Ljava/util/Map;

    sget-object v1, Loja;->VIDEO:Loja;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljja;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljja;->N()Lwwk;

    move-result-object p1

    invoke-interface {v0}, Ljja;->N()Lwwk;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljja;->pause()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lnja;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljja;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljja;->S()V

    return-void

    :cond_2
    invoke-interface {v0}, Ljja;->pause()V

    return-void
.end method

.method public final r(Ljja;)V
    .locals 1

    invoke-interface {p1}, Ljja;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnja;->j:Lru/ok/messages/video/PipController;

    invoke-virtual {p1}, Lru/ok/messages/video/PipController;->pause()V

    return-void

    :cond_0
    iget-object v0, p0, Lnja;->j:Lru/ok/messages/video/PipController;

    invoke-virtual {v0}, Lru/ok/messages/video/PipController;->getPlayingVideoContent()Lwwk;

    move-result-object v0

    invoke-interface {p1}, Ljja;->N()Lwwk;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lwwk;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnja;->j:Lru/ok/messages/video/PipController;

    invoke-virtual {p1}, Lru/ok/messages/video/PipController;->pause()V

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 5

    iget-object v0, p0, Lnja;->h:Lo04;

    invoke-interface {v0}, Lo04;->b()Z

    move-result v0

    iget-object v1, p0, Lnja;->h:Lo04;

    invoke-interface {v1}, Lo04;->a()Lz14;

    move-result-object v1

    iget-object v2, p0, Lnja;->f:Ltme;

    iget-object v2, v2, Ltme;->c:Ltqk;

    invoke-virtual {v2}, Lkxg;->i9()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Lz14;->TYPE_WIFI:Lz14;

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    sget-object v2, Lz14;->TYPE_WIFI:Lz14;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lnja;->f:Ltme;

    invoke-virtual {v1}, Ltme;->d()Lyt;

    move-result-object v1

    invoke-interface {v1}, Lyt;->S0()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v3

    :cond_4
    return v4
.end method

.method public t(Ljja;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnja;->p(Ljja;)V

    return-void
.end method

.method public u(Ljja;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnja;->p(Ljja;)V

    return-void
.end method

.method public final synthetic v()Ljja;
    .locals 4

    sget-object v0, Loja;->PIP:Loja;

    new-instance v1, Lnja$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lnja$c;-><init>(ZZZ)V

    invoke-virtual {p0, v0, v1}, Lnja;->i(Loja;Lnja$c;)Ljja;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljja;)V
    .locals 1

    iget-object v0, p0, Lnja;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Llja;

    invoke-virtual {p0, p1}, Lnja;->x(Llja;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Llja;)V
    .locals 3

    sget-object v0, Lnja;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljja;->y()Loja;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "releaseInternal %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnja;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Llja;->release()V

    iget-object v0, p0, Lnja;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljja;->y()Loja;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljja;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lnja;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljja;->y()Loja;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
