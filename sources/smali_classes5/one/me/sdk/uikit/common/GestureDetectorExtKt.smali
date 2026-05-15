.class public abstract Lone/me/sdk/uikit/common/GestureDetectorExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->f(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->e(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;Lgr7;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/GestureDetectorExtKt$clickTouchListener$listener$1;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/GestureDetectorExtKt$clickTouchListener$listener$1;-><init>(Lgr7;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lov7;

    invoke-direct {p0, p1}, Lov7;-><init>(Landroid/view/GestureDetector;)V

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lgr7;Lgr7;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/GestureDetectorExtKt$clickTouchListener$listener$2;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt$clickTouchListener$listener$2;-><init>(Lgr7;Lgr7;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p0, Lnv7;

    invoke-direct {p0, p1}, Lnv7;-><init>(Landroid/view/GestureDetector;)V

    return-object p0
.end method

.method public static final e(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final f(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
