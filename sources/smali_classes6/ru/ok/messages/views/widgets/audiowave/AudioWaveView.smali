.class public final Lru/ok/messages/views/widgets/audiowave/AudioWaveView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/widgets/audiowave/AudioWaveView$a;,
        Lru/ok/messages/views/widgets/audiowave/AudioWaveView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0002^_B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010*\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010\u0016J\u001d\u0010/\u001a\u00020\r2\u0006\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020#\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\r2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\r2\u0006\u00106\u001a\u000205H\u0014\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0014\u0010?\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0014\u0010@\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010BR\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010CR\u0016\u0010-\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010CR\u0016\u0010.\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010DR\u0016\u0010E\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0014\u0010K\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0014\u0010L\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010IR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010DR\"\u0010Q\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010D\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010V\u001a\u00020#2\u0006\u0010U\u001a\u00020#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010D\u001a\u0004\u0008V\u0010RR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010WR\u0014\u0010X\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010BR\u0014\u0010[\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010R\u00a8\u0006`"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/audiowave/AudioWaveView;",
        "Landroid/view/View;",
        "Lprj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/MotionEvent;",
        "event",
        "Lahk;",
        "onFingerDown",
        "(Landroid/view/MotionEvent;)V",
        "onFingerUp",
        "onFingerMove",
        "",
        "calculateSeek",
        "(Landroid/view/MotionEvent;)F",
        "resetPaths",
        "()V",
        "",
        "d",
        "getScaledData",
        "(B)F",
        "Lcad;",
        "newTheme",
        "onThemeChanged",
        "(Lcad;)V",
        "Lru/ok/messages/views/widgets/audiowave/AudioWaveView$b;",
        "listener",
        "setListener",
        "(Lru/ok/messages/views/widgets/audiowave/AudioWaveView$b;)V",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "data",
        "",
        "duration",
        "setData",
        "([BJ)V",
        "reset",
        "playedDuration",
        "isCurrent",
        "setPlayedDuration",
        "(JZ)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "location",
        "[I",
        "minLineHeight",
        "F",
        "lineSpacing",
        "lineWidth",
        "thumbBorder",
        "originalData",
        "[B",
        "J",
        "Z",
        "prevMeasureWidth",
        "I",
        "Landroid/graphics/Paint;",
        "linePaint",
        "Landroid/graphics/Paint;",
        "playedLinePaint",
        "thumbPaint",
        "thumbPaintBackground",
        "Landroid/graphics/Path;",
        "linesPath",
        "Landroid/graphics/Path;",
        "firstMove",
        "isIncomingMessage",
        "()Z",
        "setIncomingMessage",
        "(Z)V",
        "value",
        "isSeeking",
        "Lru/ok/messages/views/widgets/audiowave/AudioWaveView$b;",
        "emptyData",
        "getDataWidth",
        "()I",
        "dataWidth",
        "isProgressShowing",
        "Companion",
        "b",
        "a",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/messages/views/widgets/audiowave/AudioWaveView$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private data:[B

.field private duration:J

.field private final emptyData:[B

.field private firstMove:Z

.field private isCurrent:Z

.field private isIncomingMessage:Z

.field private isSeeking:Z

.field private final linePaint:Landroid/graphics/Paint;

.field private final lineSpacing:F

.field private final lineWidth:F

.field private final linesPath:Landroid/graphics/Path;

.field private listener:Lru/ok/messages/views/widgets/audiowave/AudioWaveView$b;

.field private final location:[I

.field private final minLineHeight:F

.field private originalData:[B

.field private playedDuration:J

.field private final playedLinePaint:Landroid/graphics/Paint;

.field private prevMeasureWidth:I

.field private final thumbBorder:F

.field private final thumbPaint:Landroid/graphics/Paint;

.field private final thumbPaintBackground:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->Companion:Lru/ok/messages/views/widgets/audiowave/AudioWaveView$a;

    const-class v0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->location:[I

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->linesPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40a00000    # 5.0f

    mul-float/2addr p1, p3

    .line 8
    iput p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->minLineHeight:F

    .line 9
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p1, p3

    .line 10
    iput p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->lineSpacing:F

    .line 11
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    .line 12
    iput p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->lineWidth:F

    .line 13
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    .line 14
    iput v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->thumbBorder:F

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iput-object p3, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->linePaint:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iput-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->thumbPaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iput-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->thumbPaintBackground:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->playedLinePaint:Landroid/graphics/Paint;

    .line 27
    invoke-static {p0}, Ldjg;->a(Landroid/view/View;)V

    .line 28
    invoke-static {p0}, Ldjg;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [B

    iput-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->emptyData:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calculateSeek(Landroid/view/MotionEvent;)F
    .locals 4

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->location:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->location:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Ljb0;->a(FII)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->duration:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method private final getDataWidth()I
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v1, v0

    int-to-float v1, v1

    iget v2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->lineWidth:F

    mul-float/2addr v1, v2

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->lineSpacing:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private final getScaledData(B)F
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42fe0000    # 127.0f

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    iget v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->minLineHeight:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private final isProgressShowing()Z
    .locals 4

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isCurrent:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->playedDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isSeeking:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final onFingerDown(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->firstMove:Z

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isSeeking:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final onFingerMove(Landroid/view/MotionEvent;)V
    .locals 0

    iget-boolean p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isSeeking:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->firstMove:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->firstMove:Z

    :cond_1
    return-void
.end method

.method private final onFingerUp(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->firstMove:Z

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isSeeking:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final resetPaths()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->linesPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->linesPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final isIncomingMessage()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isIncomingMessage:Z

    return v0
.end method

.method public final isSeeking()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isSeeking:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->linesPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-wide v1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->playedDuration:J

    long-to-float v1, v1

    iget-wide v2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->duration:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    invoke-direct {p0}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isProgressShowing()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v3

    int-to-float v3, v3

    iget-boolean v4, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isSeeking:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    int-to-float v6, v5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpg-float v6, v1, v5

    if-gez v6, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    goto :goto_1

    :cond_3
    move v6, v4

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->linesPath:Landroid/graphics/Path;

    iget-object v1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v4, v1, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v5, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->linesPath:Landroid/graphics/Path;

    iget-object v7, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->playedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v1, v4, v5, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->linesPath:Landroid/graphics/Path;

    iget-object v4, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->thumbBorder:F

    add-float/2addr v1, v3

    iget-object v2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->thumbPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->originalData:[B

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->data:[B

    if-eqz v1, :cond_1

    iget v1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->prevMeasureWidth:I

    if-eq v1, p1, :cond_3

    :cond_1
    int-to-float v1, p1

    iget v2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->lineSpacing:F

    iget v3, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->lineWidth:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_2

    sget-object v0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width is very small "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->emptyData:[B

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ls0a;->b([BI)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->data:[B

    iput p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->prevMeasureWidth:I

    :cond_3
    invoke-direct {p0}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->getDataWidth()I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->data:[B

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    iget v1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->lineWidth:F

    div-float/2addr v1, v0

    array-length v3, p1

    :goto_2
    if-ge v2, v3, :cond_5

    aget-byte v4, p1, v2

    invoke-direct {p0, v4}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->getScaledData(B)F

    move-result v4

    div-float/2addr v4, v0

    sub-float v5, p2, v4

    add-float/2addr v4, p2

    iget-object v6, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->linesPath:Landroid/graphics/Path;

    invoke-virtual {v6, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->linesPath:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->lineWidth:F

    add-float/2addr v1, v4

    iget v4, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->lineSpacing:F

    add-float/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 2

    invoke-interface {p1}, Lcad;->f()Lcad$c;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isIncomingMessage:Z

    invoke-static {p1, v0}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->thumbPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->playedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isProgressShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->onFingerMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->onFingerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->onFingerDown(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public final reset()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->setPlayedDuration(JZ)V

    return-void
.end method

.method public final setData([BJ)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->originalData:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->data:[B

    iput-wide p2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->duration:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->playedDuration:J

    const/4 p1, 0x0

    iput p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->prevMeasureWidth:I

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->onThemeChanged(Lcad;)V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->resetPaths()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setIncomingMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isIncomingMessage:Z

    return-void
.end method

.method public final setListener(Lru/ok/messages/views/widgets/audiowave/AudioWaveView$b;)V
    .locals 0

    return-void
.end method

.method public final setPlayedDuration(JZ)V
    .locals 0

    iput-wide p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->playedDuration:J

    iput-boolean p3, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isCurrent:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->isSeeking:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
