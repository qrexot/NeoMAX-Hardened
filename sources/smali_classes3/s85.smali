.class public final Ls85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls85$a;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Ls85$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls85;->n:[I

    new-instance v0, Ls85$a;

    invoke-direct {v0}, Ls85$a;-><init>()V

    sput-object v0, Ls85;->o:Ls85$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls85;->k:I

    const v0, 0x1b8a0

    iput v0, p0, Ls85;->m:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance p1, Lw19;

    invoke-direct {p1}, Lw19;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lmfl;

    invoke-direct {p1}, Lmfl;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Lhak;

    iget v0, p0, Ls85;->k:I

    iget v1, p0, Ls85;->l:I

    iget v2, p0, Ls85;->m:I

    invoke-direct {p1, v0, v1, v2}, Lhak;-><init>(III)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lh4f;

    invoke-direct {p1}, Lh4f;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Lanc;

    invoke-direct {p1}, Lanc;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lrl7;

    iget v0, p0, Ls85;->i:I

    invoke-direct {p1, v0}, Lrl7;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lhob;

    iget v0, p0, Ls85;->h:I

    invoke-direct {p1, v0}, Lhob;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    new-instance p1, Lynb;

    iget v2, p0, Ls85;->j:I

    iget-boolean v3, p0, Ls85;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Ls85;->c:Z

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lynb;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    new-instance p1, La1a;

    iget v0, p0, Ls85;->g:I

    invoke-direct {p1, v0}, La1a;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lja7;

    invoke-direct {p1}, Lja7;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    sget-object p1, Ls85;->o:Ls85$a;

    iget v0, p0, Ls85;->f:I

    invoke-virtual {p1, v0}, Ls85$a;->a(I)Lcp6;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Le67;

    iget v0, p0, Ls85;->f:I

    invoke-direct {p1, v0}, Le67;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Lig;

    iget v2, p0, Ls85;->e:I

    iget-boolean v3, p0, Ls85;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Ls85;->c:Z

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lig;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p1, Lef;

    iget v2, p0, Ls85;->d:I

    iget-boolean v3, p0, Ls85;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Ls85;->c:Z

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lef;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lz3;

    invoke-direct {p1}, Lz3;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Lr3;

    invoke-direct {p1}, Lr3;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Lcp6;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lr17;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {p0, p2, v0}, Ls85;->a(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lr17;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Ls85;->a(ILjava/util/List;)V

    :cond_1
    sget-object v1, Ls85;->n:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    invoke-virtual {p0, v4, v0}, Ls85;->a(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcp6;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcp6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()[Lcp6;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Ls85;->c(Landroid/net/Uri;Ljava/util/Map;)[Lcp6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
