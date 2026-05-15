.class public final Le93;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le93$a;,
        Le93$b;,
        Le93$c;
    }
.end annotation


# static fields
.field public static final c:Le93$b;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le93$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le93$b;-><init>(Lv65;)V

    sput-object v0, Le93;->c:Le93$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le93;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le93;->a:Lz99;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Le93;->b:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    :try_start_0
    iget-object v0, p0, Le93;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Le93;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x50

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v0

    div-int/2addr v1, v0

    const/16 v0, 0x32

    invoke-static {v1, v0}, Liqf;->h(II)I

    move-result v1

    invoke-virtual {p0}, Le93;->b()Lo04;

    move-result-object v2

    invoke-interface {v2}, Lo04;->B()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xc

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Le93;->b()Lo04;

    move-result-object v2

    invoke-interface {v2}, Lo04;->a()Lz14;

    move-result-object v2

    sget-object v6, Le93$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/16 v5, 0x14

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    invoke-static {v5, v0}, Liqf;->h(II)I

    move-result v5

    :cond_3
    int-to-byte v0, v1

    int-to-byte v1, v5

    new-array v2, v3, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    aput-byte v1, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    sget-object v1, Lzl9;->a:Lzl9;

    sget-object v2, Le93;->d:Ljava/lang/String;

    new-instance v3, Le93$a;

    invoke-direct {v3, v0}, Le93$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "failed to count chats for login"

    invoke-interface {v0, v1, v2, v4, v3}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lo04;
    .locals 1

    iget-object v0, p0, Le93;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method
