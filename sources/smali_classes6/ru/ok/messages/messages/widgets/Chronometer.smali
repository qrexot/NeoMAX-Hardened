.class public Lru/ok/messages/messages/widgets/Chronometer;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/messages/widgets/Chronometer$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Chronometer"


# instance fields
.field private mBase:J

.field private mCountDown:Z

.field private mFormat:Ljava/lang/String;

.field private mFormatBuilder:Ljava/lang/StringBuilder;

.field private mFormatter:Ljava/util/Formatter;

.field private mFormatterArgs:[Ljava/lang/Object;

.field private mFormatterLocale:Ljava/util/Locale;

.field private mLogged:Z

.field private mNow:J

.field private mOnChronometerTickListener:Lru/ok/messages/messages/widgets/Chronometer$b;

.field private mRecycle:Ljava/lang/StringBuilder;

.field private mRunning:Z

.field private mStarted:Z

.field private final mTickRunnable:Ljava/lang/Runnable;

.field private mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lru/ok/messages/messages/widgets/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/messages/widgets/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormatterArgs:[Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mRecycle:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Lru/ok/messages/messages/widgets/Chronometer$a;

    invoke-direct {v0, p0}, Lru/ok/messages/messages/widgets/Chronometer$a;-><init>(Lru/ok/messages/messages/widgets/Chronometer;)V

    iput-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mTickRunnable:Ljava/lang/Runnable;

    .line 7
    sget-object v0, Lfof;->Chronometer:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lfof;->Chronometer_format:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/ok/messages/messages/widgets/Chronometer;->setFormat(Ljava/lang/String;)V

    .line 9
    sget p2, Lfof;->Chronometer_countDown:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lru/ok/messages/messages/widgets/Chronometer;->setCountDown(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-direct {p0}, Lru/ok/messages/messages/widgets/Chronometer;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/messages/messages/widgets/Chronometer;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mRunning:Z

    return p0
.end method

.method public static bridge synthetic b(Lru/ok/messages/messages/widgets/Chronometer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mTickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/ok/messages/messages/widgets/Chronometer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/messages/widgets/Chronometer;->updateText(J)V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mBase:J

    invoke-direct {p0, v0, v1}, Lru/ok/messages/messages/widgets/Chronometer;->updateText(J)V

    return-void
.end method

.method private updateRunning()V
    .locals 4

    iget-boolean v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mStarted:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lru/ok/messages/messages/widgets/Chronometer;->mRunning:Z

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lru/ok/messages/messages/widgets/Chronometer;->updateText(J)V

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/Chronometer;->dispatchChronometerTick()V

    iget-object v1, p0, Lru/ok/messages/messages/widgets/Chronometer;->mTickRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/ok/messages/messages/widgets/Chronometer;->mTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    iput-boolean v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mRunning:Z

    :cond_2
    return-void
.end method

.method private declared-synchronized updateText(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->mNow:J

    iget-boolean v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mCountDown:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mBase:J

    sub-long/2addr v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mBase:J

    sub-long v0, p1, v0

    :goto_0
    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    neg-long v0, v0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->mRecycle:Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormat:Ljava/lang/String;

    if-eqz p2, :cond_4

    sget-object p2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p2

    iget-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormatter:Ljava/util/Formatter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormatterLocale:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormatterLocale:Ljava/util/Locale;

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormatter:Ljava/util/Formatter;

    :cond_3
    iget-object p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormatterArgs:[Ljava/lang/Object;

    aput-object p1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormatter:Ljava/util/Formatter;

    iget-object v1, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormat:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    iget-object p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-boolean p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->mLogged:Z

    if-nez p2, :cond_4

    const-string p2, "Chronometer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal format string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->mLogged:Z

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public dispatchChronometerTick()V
    .locals 0

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lru/ok/messages/messages/widgets/Chronometer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBase()J
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mBase:J

    return-wide v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getOnChronometerTickListener()Lru/ok/messages/messages/widgets/Chronometer$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCountDown()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mCountDown:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mVisible:Z

    invoke-direct {p0}, Lru/ok/messages/messages/widgets/Chronometer;->updateRunning()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lru/ok/messages/messages/widgets/Chronometer;->updateRunning()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->mVisible:Z

    invoke-direct {p0}, Lru/ok/messages/messages/widgets/Chronometer;->updateRunning()V

    return-void
.end method

.method public setBase(J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->mBase:J

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/Chronometer;->dispatchChronometerTick()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lru/ok/messages/messages/widgets/Chronometer;->updateText(J)V

    return-void
.end method

.method public setCountDown(Z)V
    .locals 2

    iput-boolean p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->mCountDown:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/ok/messages/messages/widgets/Chronometer;->updateText(J)V

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormat:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormatBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mFormatBuilder:Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public setOnChronometerTickListener(Lru/ok/messages/messages/widgets/Chronometer$b;)V
    .locals 0

    return-void
.end method

.method public setStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->mStarted:Z

    invoke-direct {p0}, Lru/ok/messages/messages/widgets/Chronometer;->updateRunning()V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mStarted:Z

    invoke-direct {p0}, Lru/ok/messages/messages/widgets/Chronometer;->updateRunning()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->mStarted:Z

    invoke-direct {p0}, Lru/ok/messages/messages/widgets/Chronometer;->updateRunning()V

    return-void
.end method
