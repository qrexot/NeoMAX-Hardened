.class public final Ln50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln50$a;,
        Ln50$b;
    }
.end annotation


# static fields
.field public static final i:Ln50$a;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le50;

.field public final c:Leg8;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/util/LruCache;

.field public final g:Ljava/util/Set;

.field public final h:Lht3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln50$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln50$a;-><init>(Lv65;)V

    sput-object v0, Ln50;->i:Ln50$a;

    const-class v0, Ln50;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln50;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le50;Leg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50;->a:Landroid/content/Context;

    iput-object p2, p0, Ln50;->b:Le50;

    iput-object p3, p0, Ln50;->c:Leg8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln50;->d:Ljava/util/Map;

    new-instance p1, Lc1a;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 p3, 0x1

    const/16 v0, 0xc8

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1, p2, p3}, Lc1a;-><init>(IIFZ)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln50;->e:Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Ln50;->f:Landroid/util/LruCache;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln50;->g:Ljava/util/Set;

    new-instance p1, Lht3;

    invoke-direct {p1}, Lht3;-><init>()V

    iput-object p1, p0, Ln50;->h:Lht3;

    return-void
.end method

.method public static final synthetic c(Ln50;Lj50$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln50;->h(Lj50$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj50$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln50;->d(Lj50$a;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj50$a;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln50;->f(Lj50$a;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj50$a;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Ln50;->b:Le50;

    invoke-virtual {v0, p1}, Le50;->i(Lj50$a;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lj50$a;->O()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lo50;->q(Lj50$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lj50$a;->J()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lo50;->n(Lj50$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj50$a;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lj50$a;->u()Lj50$a$p;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$p;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lj50$a;->u()Lj50$a$p;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$p;->d()Lj50$a$l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {p1}, Lo50;->n(Lj50$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$h;->c()Lj50$a;

    move-result-object p1

    :cond_4
    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    invoke-static {p1}, Lo50;->q(Lj50$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$h;->c()Lj50$a;

    move-result-object p1

    :cond_6
    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public e(Lj50$a;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    new-instance v0, Ln50$b;

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ln50$b;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Ln50;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$h;->c()Lj50$a;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lo50;->e(Lj50$a;)[B

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Ln50;->c:Leg8;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lar0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v2, Ln50;->j:Ljava/lang/String;

    const-string v3, "AttachmentsPreviewCache:"

    invoke-static {v2, v3, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 p2, 0x0

    array-length v2, p1

    invoke-static {p1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ln50;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ln50;->e:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_5
    :goto_1
    return-object v1
.end method

.method public f(Lj50$a;Z)Landroid/net/Uri;
    .locals 3

    new-instance v0, Ln50$b;

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ln50$b;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Ln50;->f:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$h;->c()Lj50$a;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lo50;->e(Lj50$a;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Ln50;->c:Leg8;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lar0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v1, Ln50;->j:Ljava/lang/String;

    const-string v2, "AttachmentsPreviewCache:"

    invoke-static {v1, v2, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data:image/png;base64,"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Ln50;->f:Landroid/util/LruCache;

    invoke-virtual {p2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lj50$a;J)Z
    .locals 4

    iget-object v0, p0, Ln50;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln50;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v2, 0x32

    cmp-long p1, p1, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final h(Lj50$a;)V
    .locals 1

    iget-object p1, p0, Ln50;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Lj50$a;Landroid/graphics/Bitmap;J)V
    .locals 2

    iget-object v0, p0, Ln50;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ln50;->b:Le50;

    invoke-virtual {p3, p1, p2}, Le50;->q(Lj50$a;Landroid/graphics/Bitmap;)Ln7i;

    move-result-object p2

    new-instance p3, Ln50$c;

    invoke-direct {p3, p0, p1}, Ln50$c;-><init>(Ln50;Lj50$a;)V

    invoke-virtual {p2, p3}, Ln7i;->M(Lo34;)Lur5;

    move-result-object p1

    iget-object p2, p0, Ln50;->h:Lht3;

    invoke-virtual {p2, p1}, Lht3;->a(Lur5;)Z

    return-void
.end method
