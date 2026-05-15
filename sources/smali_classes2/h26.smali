.class public final Lh26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lh26;

.field public static final d:Lh26;

.field public static final e:Lh26;

.field public static final f:Lh26;

.field public static final g:Lh26;

.field public static final h:Lh26;

.field public static final i:Lh26;

.field public static final j:Lh26;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh26;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lh26;-><init>(II)V

    sput-object v0, Lh26;->c:Lh26;

    new-instance v0, Lh26;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lh26;-><init>(II)V

    sput-object v0, Lh26;->d:Lh26;

    new-instance v0, Lh26;

    const/4 v1, 0x2

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lh26;-><init>(II)V

    sput-object v0, Lh26;->e:Lh26;

    new-instance v0, Lh26;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lh26;-><init>(II)V

    sput-object v0, Lh26;->f:Lh26;

    new-instance v0, Lh26;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lh26;-><init>(II)V

    sput-object v0, Lh26;->g:Lh26;

    new-instance v0, Lh26;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Lh26;-><init>(II)V

    sput-object v0, Lh26;->h:Lh26;

    new-instance v0, Lh26;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Lh26;-><init>(II)V

    sput-object v0, Lh26;->i:Lh26;

    new-instance v0, Lh26;

    invoke-direct {v0, v1, v2}, Lh26;-><init>(II)V

    sput-object v0, Lh26;->j:Lh26;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh26;->a:I

    iput p2, p0, Lh26;->b:I

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "<Unknown>"

    return-object p0

    :pswitch_0
    const-string p0, "DOLBY_VISION"

    return-object p0

    :pswitch_1
    const-string p0, "HDR10_PLUS"

    return-object p0

    :pswitch_2
    const-string p0, "HDR10"

    return-object p0

    :pswitch_3
    const-string p0, "HLG"

    return-object p0

    :pswitch_4
    const-string p0, "HDR_UNSPECIFIED"

    return-object p0

    :pswitch_5
    const-string p0, "SDR"

    return-object p0

    :pswitch_6
    const-string p0, "UNSPECIFIED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lh26;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lh26;->a:I

    return v0
.end method

.method public d()Z
    .locals 3

    invoke-virtual {p0}, Lh26;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh26;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lh26;->a()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lh26;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh26;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lh26;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh26;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lh26;

    iget v1, p0, Lh26;->a:I

    invoke-virtual {p1}, Lh26;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lh26;->b:I

    invoke-virtual {p1}, Lh26;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh26;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lh26;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicRange@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh26;->a:I

    invoke-static {v1}, Lh26;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh26;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
