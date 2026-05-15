.class public Landroidx/media3/session/legacy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/a$a;,
        Landroidx/media3/session/legacy/a$c;,
        Landroidx/media3/session/legacy/a$b;,
        Landroidx/media3/session/legacy/a$d;
    }
.end annotation


# static fields
.field public static final b:Landroid/util/SparseIntArray;

.field public static final c:[I


# instance fields
.field public final a:Landroidx/media3/session/legacy/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/a;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/session/legacy/a;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/legacy/a;->a:Landroidx/media3/session/legacy/a$a;

    return-void
.end method

.method public static e(II)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    return v0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Ljava/lang/Object;)Landroidx/media3/session/legacy/a;
    .locals 2

    new-instance v0, Landroidx/media3/session/legacy/a;

    new-instance v1, Landroidx/media3/session/legacy/a$c;

    check-cast p0, Landroid/media/AudioAttributes;

    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/a$c;-><init>(Landroid/media/AudioAttributes;)V

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/a;-><init>(Landroidx/media3/session/legacy/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a;->a:Landroidx/media3/session/legacy/a$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/a$a;->getContentType()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a;->a:Landroidx/media3/session/legacy/a$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/a$a;->getFlags()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a;->a:Landroidx/media3/session/legacy/a$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/a$a;->a()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a;->a:Landroidx/media3/session/legacy/a$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/a$a;->b()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/media3/session/legacy/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/media3/session/legacy/a;

    iget-object v0, p0, Landroidx/media3/session/legacy/a;->a:Landroidx/media3/session/legacy/a$a;

    iget-object p1, p1, Landroidx/media3/session/legacy/a;->a:Landroidx/media3/session/legacy/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a;->a:Landroidx/media3/session/legacy/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a;->a:Landroidx/media3/session/legacy/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
