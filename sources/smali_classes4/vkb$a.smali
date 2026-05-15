.class public final Lvkb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lvkb$a;->a:I

    const/16 v0, 0x32c8

    .line 3
    iput v0, p0, Lvkb$a;->b:I

    const/16 v0, 0x1f4

    .line 4
    iput v0, p0, Lvkb$a;->c:I

    const/16 v0, 0xbb8

    .line 5
    iput v0, p0, Lvkb$a;->d:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lvkb$a;->e:I

    return-void
.end method

.method public constructor <init>(Lvkb$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lvkb$a;-><init>()V

    .line 8
    iget v0, p1, Lvkb$a;->a:I

    iput v0, p0, Lvkb$a;->a:I

    .line 9
    iget v0, p1, Lvkb$a;->b:I

    iput v0, p0, Lvkb$a;->b:I

    .line 10
    iget v0, p1, Lvkb$a;->c:I

    iput v0, p0, Lvkb$a;->c:I

    .line 11
    iget v0, p1, Lvkb$a;->d:I

    iput v0, p0, Lvkb$a;->d:I

    .line 12
    iget p1, p1, Lvkb$a;->e:I

    iput p1, p0, Lvkb$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/v;
    .locals 3

    iget v0, p0, Lvkb$a;->c:I

    if-ltz v0, :cond_5

    iget v1, p0, Lvkb$a;->d:I

    if-ltz v1, :cond_4

    iget v2, p0, Lvkb$a;->a:I

    if-lt v2, v0, :cond_3

    if-lt v2, v1, :cond_2

    iget v0, p0, Lvkb$a;->b:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Lvkb$a;->e:I

    if-lez v0, :cond_0

    new-instance v0, Lvkb;

    new-instance v1, Lvkb$a;

    invoke-direct {v1, p0}, Lvkb$a;-><init>(Lvkb$a;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvkb;-><init>(Lvkb$a;Lv65;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lvkb$a;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lvkb$a;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lvkb$a;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lvkb$a;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lvkb$a;->c:I

    return v0
.end method

.method public final g(I)Lvkb$a;
    .locals 0

    iput p1, p0, Lvkb$a;->e:I

    return-object p0
.end method

.method public final h(I)Lvkb$a;
    .locals 0

    iput p1, p0, Lvkb$a;->b:I

    return-object p0
.end method

.method public final i(I)Lvkb$a;
    .locals 0

    iput p1, p0, Lvkb$a;->a:I

    return-object p0
.end method

.method public final j(I)Lvkb$a;
    .locals 0

    iput p1, p0, Lvkb$a;->d:I

    return-object p0
.end method

.method public final k(I)Lvkb$a;
    .locals 0

    iput p1, p0, Lvkb$a;->c:I

    return-object p0
.end method
