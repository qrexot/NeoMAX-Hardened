.class public final Lg7j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7j$a;,
        Lg7j$b;,
        Lg7j$c;,
        Lg7j$d;,
        Lg7j$e;
    }
.end annotation


# static fields
.field public static final e:Lg7j$a;

.field public static final f:Ltxi;

.field public static final g:[Lg7j$b;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;


# instance fields
.field public final a:Lg7j$d;

.field public final b:Lg7j$b;

.field public final c:Ltxi;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg7j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg7j$a;-><init>(Lv65;)V

    sput-object v0, Lg7j;->e:Lg7j$a;

    sget-object v0, Ltxi;->DEFAULT:Ltxi;

    sput-object v0, Lg7j;->f:Ltxi;

    sget-object v1, Lg7j$b;->S720P_16_9:Lg7j$b;

    sget-object v2, Lg7j$b;->S1080P_4_3:Lg7j$b;

    sget-object v3, Lg7j$b;->S1080P_16_9:Lg7j$b;

    sget-object v4, Lg7j$b;->S1440P_16_9:Lg7j$b;

    sget-object v5, Lg7j$b;->UHD:Lg7j$b;

    sget-object v6, Lg7j$b;->X_VGA:Lg7j$b;

    filled-new-array/range {v1 .. v6}, [Lg7j$b;

    move-result-object v0

    sput-object v0, Lg7j;->g:[Lg7j$b;

    sget-object v0, Lg7j$d;->YUV:Lg7j$d;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    sget-object v1, Lg7j$d;->JPEG:Lg7j$d;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    sget-object v2, Lg7j$d;->JPEG_R:Lg7j$d;

    const/16 v3, 0x1005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    sget-object v3, Lg7j$d;->RAW:Lg7j$d;

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v3

    sget-object v4, Lg7j$d;->PRIV:Lg7j$d;

    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lvmd;

    move-result-object v0

    invoke-static {v0}, Ley9;->m([Lvmd;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg7j;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ldy9;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Liqf;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7j$d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lg7j;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lg7j$d;Lg7j$b;Ltxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7j;->a:Lg7j$d;

    iput-object p2, p0, Lg7j;->b:Lg7j$b;

    iput-object p3, p0, Lg7j;->c:Ltxi;

    sget-object p2, Lg7j;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lg7j;->d:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lg7j;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()[Lg7j$b;
    .locals 1

    sget-object v0, Lg7j;->g:[Lg7j$b;

    return-object v0
.end method

.method public static final c(Lg7j$d;Lg7j$b;)Lg7j;
    .locals 1

    sget-object v0, Lg7j;->e:Lg7j$a;

    invoke-virtual {v0, p0, p1}, Lg7j$a;->a(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;
    .locals 1

    sget-object v0, Lg7j;->e:Lg7j$a;

    invoke-virtual {v0, p0, p1, p2}, Lg7j$a;->b(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I)Lg7j$d;
    .locals 1

    sget-object v0, Lg7j;->e:Lg7j$a;

    invoke-virtual {v0, p0}, Lg7j$a;->d(I)Lg7j$d;

    move-result-object p0

    return-object p0
.end method

.method public static final k(ILandroid/util/Size;Ls8j;)Lg7j;
    .locals 1

    sget-object v0, Lg7j;->e:Lg7j$a;

    invoke-virtual {v0, p0, p1, p2}, Lg7j$a;->e(ILandroid/util/Size;Ls8j;)Lg7j;

    move-result-object p0

    return-object p0
.end method

.method public static final l(ILandroid/util/Size;Ls8j;ILg7j$c;Ltxi;)Lg7j;
    .locals 7

    sget-object v0, Lg7j;->e:Lg7j$a;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lg7j$a;->f(ILandroid/util/Size;Ls8j;ILg7j$c;Ltxi;)Lg7j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lg7j$b;
    .locals 1

    iget-object v0, p0, Lg7j;->b:Lg7j$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg7j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg7j;

    iget-object v1, p0, Lg7j;->a:Lg7j$d;

    iget-object v3, p1, Lg7j;->a:Lg7j$d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg7j;->b:Lg7j$b;

    iget-object v3, p1, Lg7j;->b:Lg7j$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg7j;->c:Ltxi;

    iget-object p1, p1, Lg7j;->c:Ltxi;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lg7j;->d:I

    return v0
.end method

.method public final h(Ls8j;)Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lg7j;->b:Lg7j$b;

    sget-object v1, Lg7j$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lg7j;->b:Lg7j$b;

    invoke-virtual {p1}, Lg7j$b;->e()Landroid/util/Size;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported config size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget v0, p0, Lg7j;->d:I

    invoke-virtual {p1, v0}, Ls8j;->o(I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget v0, p0, Lg7j;->d:I

    invoke-virtual {p1, v0}, Ls8j;->c(I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget v0, p0, Lg7j;->d:I

    invoke-virtual {p1, v0}, Ls8j;->e(I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget v0, p0, Lg7j;->d:I

    invoke-virtual {p1, v0}, Ls8j;->g(I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Ls8j;->j()Landroid/util/Size;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Ls8j;->i()Landroid/util/Size;

    move-result-object p1

    return-object p1

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg7j;->a:Lg7j$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg7j;->b:Lg7j$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg7j;->c:Ltxi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ltxi;
    .locals 1

    iget-object v0, p0, Lg7j;->c:Ltxi;

    return-object v0
.end method

.method public final j(Lg7j;)Z
    .locals 3

    iget-object v0, p1, Lg7j;->b:Lg7j$b;

    invoke-virtual {v0}, Lg7j$b;->d()I

    move-result v0

    iget-object v1, p0, Lg7j;->b:Lg7j$b;

    invoke-virtual {v1}, Lg7j$b;->d()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lg7j;->a:Lg7j$d;

    iget-object v1, p0, Lg7j;->a:Lg7j$d;

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lg7j;->c:Ltxi;

    sget-object v1, Ltxi;->DEFAULT:Ltxi;

    if-eq v0, v1, :cond_2

    iget-object p1, p1, Lg7j;->c:Ltxi;

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceConfig(configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg7j;->a:Lg7j$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg7j;->b:Lg7j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg7j;->c:Ltxi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
