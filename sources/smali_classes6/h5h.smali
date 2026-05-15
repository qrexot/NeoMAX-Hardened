.class public Lh5h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5h$a;,
        Lh5h$f;,
        Lh5h$c;,
        Lh5h$e;,
        Lh5h$d;,
        Lh5h$b;,
        Lh5h$g;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "h5h"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Lyt;

.field public final i:Lzw6;

.field public final j:Lzi8;

.field public k:Ljava/lang/CharSequence;

.field public l:Lh5h$a;

.field public m:I

.field public final n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyt;Lzw6;Lzi8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lh5h;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh5h;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lh5h;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lh5h;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lh5h;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lh5h;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lh5h;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lh5h;->m:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lh5h;->n:Ljava/util/Set;

    iput-object p1, p0, Lh5h;->h:Lyt;

    iput-object p2, p0, Lh5h;->i:Lzw6;

    iput-object p3, p0, Lh5h;->j:Lzi8;

    invoke-virtual {p0}, Lh5h;->Z()V

    return-void
.end method

.method public static synthetic a(Lh5h;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li5h;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh5h;->L(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li5h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Li5h;Lh5h$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lh5h$b;->b(Li5h;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Set;Li5h;)Z
    .locals 1

    new-instance v0, Lx4h;

    invoke-direct {v0, p1}, Lx4h;-><init>(Li5h;)V

    invoke-static {p0, v0}, Lqg9;->a(Ljava/lang/Iterable;Lnle;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of p1, p0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-nez p1, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    const-string p1, "content://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Li5h;Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lcok;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lh5h$g;)V
    .locals 1

    sget-object v0, Lh5h$g$a;->START:Lh5h$g$a;

    invoke-interface {p0, v0}, Lh5h$g;->a(Lh5h$g$a;)V

    return-void
.end method

.method public static synthetic f(Li5h;Lh5h$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lh5h$b;->a(Li5h;)V

    return-void
.end method

.method public static synthetic g(Li5h;Lh5h$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lh5h$b;->a(Li5h;)V

    return-void
.end method

.method public static synthetic h(Lh5h;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li5h;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh5h;->K(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li5h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Li5h;Lh5h$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lh5h$b;->b(Li5h;)V

    return-void
.end method

.method public static synthetic j(Li5h;Lh5h$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lh5h$b;->b(Li5h;)V

    return-void
.end method

.method public static synthetic k(Li5h;Lh5h$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lh5h$b;->b(Li5h;)V

    return-void
.end method

.method public static synthetic l(Lh5h$g;)V
    .locals 1

    sget-object v0, Lh5h$g$a;->FINISH:Lh5h$g$a;

    invoke-interface {p0, v0}, Lh5h$g;->a(Lh5h$g$a;)V

    return-void
.end method

.method public static synthetic m(Lj50$a;)Z
    .locals 1

    invoke-virtual {p0}, Lj50$a;->y()Lj50$a$t;

    move-result-object p0

    sget-object v0, Lj50$a$t;->PHOTO:Lj50$a$t;

    if-eq p0, v0, :cond_1

    sget-object v0, Lj50$a$t;->VIDEO:Lj50$a$t;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic n(Li5h;Lh5h$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lh5h$b;->b(Li5h;)V

    return-void
.end method


# virtual methods
.method public A(Li5h;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Li5h;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overrideUri:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p1, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v0, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lh5h;->j:Lzi8;

    invoke-virtual {v0, p1, v2}, Lzi8;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lh5h;->o:Ljava/lang/String;

    const-string v2, "getMediasForSend: exception"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public B(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I
    .locals 4

    invoke-virtual {p0, p1}, Lh5h;->I(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5h;

    invoke-virtual {v2}, Li5h;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lh5h;->J(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li5h;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public C()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5h;

    invoke-virtual {v2}, Li5h;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public D(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;
    .locals 2

    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    new-instance v1, Lt4h;

    invoke-direct {v1, p0, p1}, Lt4h;-><init>(Lh5h;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-static {v0, v1}, Lqg9;->l(Ljava/lang/Iterable;Lnle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5h;

    return-object p1
.end method

.method public E(I)Li5h;
    .locals 2

    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    new-instance v1, Ly4h;

    invoke-direct {v1}, Ly4h;-><init>()V

    invoke-static {v0, v1}, Lqg9;->i(Ljava/lang/Iterable;Lnle;)Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5h;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh5h;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public G(ILjava/lang/String;)Lu6i;
    .locals 2

    iget-object v0, p0, Lh5h;->l:Lh5h$a;

    sget-object v1, Lh5h$a;->FILE:Lh5h$a;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x7

    :cond_0
    invoke-static {p1, p2}, Lu6i;->a(ILjava/lang/String;)Lu6i;

    move-result-object p1

    return-object p1
.end method

.method public H(Lz0b;)Z
    .locals 5

    invoke-virtual {p1}, Lz0b;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz0b;->J:Lj50;

    invoke-virtual {p1}, Lj50;->f()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ls4h;

    invoke-direct {v0}, Ls4h;-><init>()V

    invoke-static {p1, v0}, Lqg9;->i(Ljava/lang/Iterable;Lnle;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5h;

    invoke-virtual {v0}, Li5h;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v3, v3, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Li5h;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v3

    iget-object v4, v0, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v3, v4}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hasChanges(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v0, v0, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v0, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-nez v0, :cond_2

    return v2

    :cond_5
    return v1
.end method

.method public I(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z
    .locals 2

    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    new-instance v1, Ld5h;

    invoke-direct {v1, p0, p1}, Ld5h;-><init>(Lh5h;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-static {v0, v1}, Lqg9;->a(Ljava/lang/Iterable;Lnle;)Z

    move-result p1

    return p1
.end method

.method public final J(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li5h;)Z
    .locals 5

    iget-object v0, p2, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v1, p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v1, :cond_2

    check-cast p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {p1}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lj50$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    check-cast p2, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {p2}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lj50$a;

    move-result-object p2

    invoke-virtual {p2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-wide v3, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p2}, Lcok;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final synthetic K(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li5h;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh5h;->J(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li5h;)Z

    move-result p1

    return p1
.end method

.method public final synthetic L(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li5h;)Z
    .locals 1

    invoke-virtual {p2}, Li5h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh5h;->J(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li5h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public M(Li5h;)Lu6i;
    .locals 4

    iget-object v0, p0, Lh5h;->l:Lh5h$a;

    sget-object v1, Lh5h$a;->FILE:Lh5h$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v0, v0, Lh2;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Li5h;->c()Lnxk;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lj0l;

    iget-object v1, p1, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v2, v1, Lh2;->type:I

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li5h;->c()Lnxk;

    move-result-object v3

    invoke-virtual {p1}, Li5h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v1, v3, p1}, Lj0l;-><init>(ILjava/lang/String;Lnxk;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p1, p1, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v0, p1, Lh2;->type:I

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh5h;->G(ILjava/lang/String;)Lu6i;

    move-result-object p1

    return-object p1
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lh5h;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5h$c;

    iget-object v2, p0, Lh5h;->l:Lh5h$a;

    invoke-interface {v1, v2}, Lh5h$c;->O(Lh5h$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Li5h;)V
    .locals 2

    iget-object v0, p0, Lh5h;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5h$d;

    invoke-interface {v1, p1}, Lh5h$d;->onSelectedMediaThumbnailUriChanged(Li5h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(Li5h;)V
    .locals 2

    iget-object v0, p0, Lh5h;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5h$e;

    invoke-interface {v1, p1}, Lh5h$e;->A(Li5h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lh5h;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5h$f;

    iget-object v2, p0, Lh5h;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lh5h$f;->onSelectedMediasChanged(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R(Ljava/util/Set;)V
    .locals 3

    sget-object v0, Lh5h;->o:Ljava/lang/String;

    const-string v1, "refreshSelectedMedias()"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5h;->a:Ljava/util/Set;

    new-instance v2, Lw4h;

    invoke-direct {v2, p1}, Lw4h;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lqg9;->i(Ljava/lang/Iterable;Lnle;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh5h;->Q()V

    :cond_0
    return-void
.end method

.method public S(Lh5h$b;)V
    .locals 1

    iget-object v0, p0, Lh5h;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public T(Lh5h$c;)V
    .locals 1

    iget-object v0, p0, Lh5h;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Lh5h$d;)V
    .locals 1

    iget-object v0, p0, Lh5h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lh5h$e;)V
    .locals 1

    iget-object v0, p0, Lh5h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W(Lh5h$f;)V
    .locals 1

    iget-object v0, p0, Lh5h;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;
    .locals 3

    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5h;

    invoke-virtual {p0, p1, v1}, Lh5h;->J(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li5h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y(Lh5h$g;)V
    .locals 1

    iget-object v0, p0, Lh5h;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lh5h;->h:Lyt;

    invoke-interface {v0}, Lyt;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh5h$a;->COLLAGE:Lh5h$a;

    iput-object v0, p0, Lh5h;->l:Lh5h$a;

    return-void

    :cond_0
    sget-object v0, Lh5h$a;->DEFAULT:Lh5h$a;

    iput-object v0, p0, Lh5h;->l:Lh5h$a;

    return-void
.end method

.method public a0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh5h;->s(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p0, p1}, Lh5h;->D(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Li5h;->g(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lh5h;->P(Li5h;)V

    return-void
.end method

.method public b0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lh5h;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public c0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lh5h;->D(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Li5h;->h(Z)V

    :cond_0
    invoke-virtual {p0}, Lh5h;->Q()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lh5h;->e:Ljava/util/Set;

    new-instance v0, Lb5h;

    invoke-direct {v0, p1}, Lb5h;-><init>(Li5h;)V

    invoke-static {p2, v0}, Lqg9;->m(Ljava/lang/Iterable;Lo34;)V

    return-void

    :cond_1
    iget-object p2, p0, Lh5h;->e:Ljava/util/Set;

    new-instance v0, Lc5h;

    invoke-direct {v0, p1}, Lc5h;-><init>(Li5h;)V

    invoke-static {p2, v0}, Lqg9;->m(Ljava/lang/Iterable;Lo34;)V

    :cond_2
    return-void
.end method

.method public d0(Lh5h$a;)V
    .locals 2

    invoke-virtual {p0}, Lh5h;->v()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lh5h$a;->COLLAGE:Lh5h$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lh5h;->h:Lyt;

    invoke-interface {v0, v1}, Lyt;->N7(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh5h$a;->DEFAULT:Lh5h$a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lh5h;->h:Lyt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyt;->N7(Z)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lh5h;->l:Lh5h$a;

    invoke-virtual {p0}, Lh5h;->N()V

    return-void
.end method

.method public e0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V
    .locals 4

    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh5h;->s(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p0, p1}, Lh5h;->D(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Li5h;->j(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    :cond_0
    iget-object v1, p0, Lh5h;->b:Ljava/util/Map;

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lh5h;->P(Li5h;)V

    return-void
.end method

.method public f0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh5h;->s(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p0, p1}, Lh5h;->D(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Li5h;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh5h;->O(Li5h;)V

    return-void
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Lh5h;->m:I

    return-void
.end method

.method public h0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lnxk;)V
    .locals 1

    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh5h;->s(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p0, p1}, Lh5h;->D(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Li5h;->l(Lnxk;)V

    :cond_0
    invoke-virtual {p0, p1}, Lh5h;->P(Li5h;)V

    return-void
.end method

.method public i0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I
    .locals 2

    iget-object v0, p0, Lh5h;->n:Ljava/util/Set;

    new-instance v1, Lz4h;

    invoke-direct {v1}, Lz4h;-><init>()V

    invoke-static {v0, v1}, Lqg9;->m(Ljava/lang/Iterable;Lo34;)V

    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh5h;->j0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    move-result p1

    iget-object v0, p0, Lh5h;->n:Ljava/util/Set;

    new-instance v1, La5h;

    invoke-direct {v1}, La5h;-><init>()V

    invoke-static {v0, v1}, Lqg9;->m(Ljava/lang/Iterable;Lo34;)V

    return p1
.end method

.method public j0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lh5h;->I(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lh5h;->X(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lh5h;->e:Ljava/util/Set;

    new-instance v1, Lu4h;

    invoke-direct {v1, p2}, Lu4h;-><init>(Li5h;)V

    invoke-static {v0, v1}, Lqg9;->m(Ljava/lang/Iterable;Lo34;)V

    :cond_0
    invoke-virtual {p0}, Lh5h;->Q()V

    if-eqz p2, :cond_1

    iget-object v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-virtual {p2}, Li5h;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v1

    invoke-static {v1, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lh5h;->P(Li5h;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lh5h;->D(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Li5h;->h(Z)V

    iget-object p2, p0, Lh5h;->e:Ljava/util/Set;

    new-instance v1, Lv4h;

    invoke-direct {v1, v0}, Lv4h;-><init>(Li5h;)V

    invoke-static {p2, v1}, Lqg9;->m(Ljava/lang/Iterable;Lo34;)V

    invoke-virtual {p0}, Lh5h;->Q()V

    invoke-virtual {p0, p1}, Lh5h;->B(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lh5h;->s(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    move-result p1

    return p1
.end method

.method public k0(Lh5h$b;)V
    .locals 1

    iget-object v0, p0, Lh5h;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0(Lh5h$c;)V
    .locals 1

    iget-object v0, p0, Lh5h;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public m0(Lh5h$d;)V
    .locals 1

    iget-object v0, p0, Lh5h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n0(Lh5h$e;)V
    .locals 1

    iget-object v0, p0, Lh5h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lh5h$g;)V
    .locals 1

    iget-object v0, p0, Lh5h;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o0(Lh5h$f;)V
    .locals 1

    iget-object v0, p0, Lh5h;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lh5h;->r()V

    iget-object v0, p0, Lh5h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lh5h;->Z()V

    const/4 v0, 0x0

    iput v0, p0, Lh5h;->m:I

    return-void
.end method

.method public q()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh5h;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li5h;->i(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lh5h;->Q()V

    return-void
.end method

.method public final s(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I
    .locals 4

    invoke-virtual {p0, p1}, Lh5h;->D(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh5h;->I(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lh5h;->B(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Li5h;->h(Z)V

    iget-object p2, p0, Lh5h;->b:Ljava/util/Map;

    iget-wide v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {v0, p2}, Li5h;->j(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    iget-object p2, p0, Lh5h;->e:Ljava/util/Set;

    new-instance v1, Le5h;

    invoke-direct {v1, v0}, Le5h;-><init>(Li5h;)V

    invoke-static {p2, v1}, Lqg9;->m(Ljava/lang/Iterable;Lo34;)V

    invoke-virtual {p0}, Lh5h;->Q()V

    invoke-virtual {p0, p1}, Lh5h;->B(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Li5h;

    invoke-direct {v0, p1}, Li5h;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    iget-object v1, p0, Lh5h;->b:Ljava/util/Map;

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {v0, v1}, Li5h;->j(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    if-ltz p2, :cond_3

    iget-object v1, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lh5h;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5h;

    iget-object v1, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lh5h;->e:Ljava/util/Set;

    new-instance v2, Lg5h;

    invoke-direct {v2, v0}, Lg5h;-><init>(Li5h;)V

    invoke-static {v1, v2}, Lqg9;->m(Ljava/lang/Iterable;Lo34;)V

    invoke-virtual {p0}, Lh5h;->Q()V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lh5h;->e:Ljava/util/Set;

    new-instance v1, Lf5h;

    invoke-direct {v1, v0}, Lf5h;-><init>(Li5h;)V

    invoke-static {p2, v1}, Lqg9;->m(Ljava/lang/Iterable;Lo34;)V

    invoke-virtual {p0}, Lh5h;->Q()V

    :cond_4
    invoke-virtual {p0, p1}, Lh5h;->B(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p1

    return p1
.end method

.method public t(Lz0b;)V
    .locals 8

    invoke-virtual {p1}, Lz0b;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lz0b;->J:Lj50;

    invoke-virtual {v1}, Lj50;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lz0b;->J:Lj50;

    invoke-virtual {v1, v0}, Lj50;->a(I)Lj50$a;

    move-result-object v2

    iget-wide v3, p1, Lz0b;->D:J

    iget-wide v5, p1, Lz0b;->x:J

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->fromAttach(Lj50$a;JJLandroid/net/Uri;)Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lh5h;->i0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh5h;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public v()I
    .locals 1

    invoke-virtual {p0}, Lh5h;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lh5h;->a:Ljava/util/Set;

    new-instance v1, Ly4h;

    invoke-direct {v1}, Ly4h;-><init>()V

    invoke-static {v0, v1}, Lqg9;->i(Ljava/lang/Iterable;Lnle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh5h;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5h;

    invoke-virtual {v2}, Li5h;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Li5h;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ln40;

    iget-object v4, v2, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v5, v4, Lh2;->type:I

    invoke-virtual {v4}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    check-cast v2, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {v2}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lj50$a;

    move-result-object v2

    invoke-direct {v3, v5, v4, v2}, Ln40;-><init>(ILjava/lang/String;Lj50$a;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lh5h;->A(Li5h;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v2, v2, Lh2;->type:I

    invoke-virtual {p0, v2, v3}, Lh5h;->G(ILjava/lang/String;)Lu6i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lh5h;->M(Li5h;)Lu6i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public y()Lh5h$a;
    .locals 1

    iget-object v0, p0, Lh5h;->l:Lh5h$a;

    return-object v0
.end method

.method public z(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;
    .locals 3

    invoke-virtual {p0, p1}, Lh5h;->D(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li5h;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lh5h;->b:Ljava/util/Map;

    iget-wide v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    return-object p1

    :cond_1
    return-object v0
.end method
