.class public Lru/ok/messages/settings/view/signseekbar/SignSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/settings/view/signseekbar/SignSeekBar$d;,
        Lru/ok/messages/settings/view/signseekbar/SignSeekBar$c;
    }
.end annotation


# static fields
.field static final NONE:I = -0x1


# instance fields
.field private barRoundingRadius:I

.field private final dim:Lgo5;

.field dx:F

.field private hideSectionMarks:Z

.field private isAutoAdjustSectionMark:Z

.field private isFloatType:Z

.field private isSeekBySection:Z

.field private isShowProgressInFloat:Z

.field private isShowSectionMark:Z

.field private isShowSectionText:Z

.field private isShowSign:Z

.field private isShowSignBorder:Z

.field private isShowThumbShadow:Z

.field private isShowThumbText:Z

.field private isSidesLabels:Z

.field private isSignArrowAutofloat:Z

.field private isThumbOnDragging:Z

.field private isTouchToSeek:Z

.field private isTouchToSeekAnimEnd:Z

.field private mAnimDuration:J

.field private mConfigBuilder:Ld1i;

.field private mDelta:F

.field private mFormat:Ljava/text/NumberFormat;

.field private mLeft:F

.field private mMax:F

.field private mMin:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPreSecValue:F

.field private mProgress:F

.field private mProgressListener:Lru/ok/messages/settings/view/signseekbar/SignSeekBar$c;

.field private mRectText:Landroid/graphics/Rect;

.field private mReverse:Z

.field private mRight:F

.field private mSecondTrackColor:I

.field private mSecondTrackSize:I

.field private mSectionCount:I

.field private mSectionOffset:F

.field private mSectionTextColor:I

.field private mSectionTextInterval:I

.field private mSectionTextPosition:I

.field private mSectionTextSize:I

.field private mSectionValue:F

.field private mSidesLabels:[Ljava/lang/String;

.field private mSignArrowHeight:I

.field private mSignArrowWidth:I

.field private mSignBorderColor:I

.field private mSignBorderSize:I

.field private mSignColor:I

.field private mSignHeight:I

.field private mSignOriginalHeight:I

.field private mSignOriginalWidth:I

.field private mSignRound:I

.field private mSignTextColor:I

.field private mSignTextSize:I

.field private mSignWidth:I

.field private mTextSpace:I

.field private mThumbBgAlpha:F

.field private mThumbCenterX:F

.field private mThumbColor:I

.field private mThumbRadius:I

.field private mThumbRadiusOnDragging:I

.field private mThumbRatio:F

.field private mThumbTextColor:I

.field private mThumbTextSize:I

.field private mTrackColor:I

.field private mTrackLength:F

.field private mTrackSize:I

.field private mUnusableColor:I

.field private mValueFormatListener:Lru/ok/messages/settings/view/signseekbar/SignSeekBar$d;

.field private point1:Landroid/graphics/Point;

.field private point2:Landroid/graphics/Point;

.field private point3:Landroid/graphics/Point;

.field private roundRectangleBounds:Landroid/graphics/RectF;

.field private roundedSign:Z

.field private signAnimationValue:F

.field private signAnimator:Landroid/animation/ValueAnimator;

.field private signPaint:Landroid/graphics/Paint;

.field private signborderPaint:Landroid/graphics/Paint;

.field private trianglePath:Landroid/graphics/Path;

.field private triangleboderPath:Landroid/graphics/Path;

.field private triggerSeekBySection:Z

.field private unit:Ljava/lang/String;

.field private valueSignBounds:Landroid/graphics/Rect;

.field private valueTextLayout:Landroid/text/StaticLayout;

.field private valueTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isTouchToSeekAnimEnd:Z

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->barRoundingRadius:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v3

    iput-object v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->dim:Lgo5;

    .line 8
    sget-object v4, Lfof;->SignSeekBar:[I

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lfof;->SignSeekBar_ssb_min:I

    const/4 v4, 0x0

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    .line 10
    sget p3, Lfof;->SignSeekBar_ssb_max:I

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMax:F

    .line 11
    sget p3, Lfof;->SignSeekBar_ssb_progress:I

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    .line 12
    sget p3, Lfof;->SignSeekBar_ssb_is_float_type:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isFloatType:Z

    .line 13
    sget p3, Lfof;->SignSeekBar_ssb_track_size:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Lgo5;->a(F)I

    move-result v5

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackSize:I

    .line 14
    sget p3, Lfof;->SignSeekBar_ssb_text_space:I

    invoke-virtual {v3, v4}, Lgo5;->a(F)I

    move-result v5

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    .line 15
    sget p3, Lfof;->SignSeekBar_ssb_second_track_size:I

    iget v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackSize:I

    .line 16
    invoke-virtual {v3, v4}, Lgo5;->a(F)I

    move-result v6

    add-int/2addr v5, v6

    .line 17
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackSize:I

    .line 18
    sget v5, Lfof;->SignSeekBar_ssb_thumb_radius:I

    invoke-virtual {v3, v4}, Lgo5;->a(F)I

    move-result v4

    add-int/2addr p3, v4

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadius:I

    .line 19
    sget p3, Lfof;->SignSeekBar_ssb_thumb_radius:I

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackSize:I

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    .line 20
    sget p3, Lfof;->SignSeekBar_ssb_sign_border_size:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lgo5;->a(F)I

    move-result v4

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    .line 21
    sget p3, Lfof;->SignSeekBar_ssb_section_count:I

    const/16 v4, 0xa

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionCount:I

    .line 22
    sget p3, Lfof;->SignSeekBar_ssb_track_color:I

    sget v4, Lskg;->a:I

    invoke-static {p1, v4}, Lgg4;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackColor:I

    .line 23
    sget p3, Lfof;->SignSeekBar_ssb_second_track_color:I

    invoke-static {p1, v4}, Lgg4;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackColor:I

    .line 24
    sget p3, Lfof;->SignSeekBar_ssb_thumb_color:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbColor:I

    .line 25
    sget p1, Lfof;->SignSeekBar_ssb_show_section_text:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionText:Z

    .line 26
    sget p1, Lfof;->SignSeekBar_ssb_section_text_size:I

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {v3, p3}, Lgo5;->e(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextSize:I

    .line 27
    sget p1, Lfof;->SignSeekBar_ssb_section_text_color:I

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackColor:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextColor:I

    .line 28
    sget p1, Lfof;->SignSeekBar_ssb_seek_by_section:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSeekBySection:Z

    .line 29
    sget p1, Lfof;->SignSeekBar_ssb_section_text_position:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 30
    iput v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 31
    iput v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    .line 32
    iput v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    goto :goto_0

    .line 33
    :cond_2
    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    .line 34
    :goto_0
    sget p1, Lfof;->SignSeekBar_ssb_section_text_interval:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextInterval:I

    .line 35
    sget p1, Lfof;->SignSeekBar_ssb_show_thumb_text:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowThumbText:Z

    .line 36
    sget p1, Lfof;->SignSeekBar_ssb_thumb_text_size:I

    invoke-virtual {v3, p3}, Lgo5;->e(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbTextSize:I

    .line 37
    sget p1, Lfof;->SignSeekBar_ssb_thumb_text_color:I

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackColor:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbTextColor:I

    .line 38
    sget p1, Lfof;->SignSeekBar_ssb_sign_color:I

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackColor:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignColor:I

    .line 39
    sget p1, Lfof;->SignSeekBar_ssb_sign_border_color:I

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackColor:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderColor:I

    .line 40
    sget p1, Lfof;->SignSeekBar_ssb_unusable_color:I

    const v4, -0x777778

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mUnusableColor:I

    .line 41
    sget p1, Lfof;->SignSeekBar_ssb_sign_text_size:I

    invoke-virtual {v3, p3}, Lgo5;->e(F)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignTextSize:I

    .line 42
    sget p1, Lfof;->SignSeekBar_ssb_sign_height:I

    const/high16 p3, 0x42000000    # 32.0f

    .line 43
    invoke-virtual {v3, p3}, Lgo5;->a(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignOriginalHeight:I

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignHeight:I

    .line 44
    sget p1, Lfof;->SignSeekBar_ssb_sign_width:I

    const/high16 p3, 0x42200000    # 40.0f

    .line 45
    invoke-virtual {v3, p3}, Lgo5;->a(F)I

    move-result p3

    .line 46
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignOriginalWidth:I

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignWidth:I

    .line 47
    sget p1, Lfof;->SignSeekBar_ssb_sign_arrow_height:I

    const/high16 p3, 0x40400000    # 3.0f

    invoke-virtual {v3, p3}, Lgo5;->a(F)I

    move-result v4

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignArrowHeight:I

    .line 48
    sget p1, Lfof;->SignSeekBar_ssb_sign_arrow_width:I

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Lgo5;->a(F)I

    move-result v4

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignArrowWidth:I

    .line 49
    sget p1, Lfof;->SignSeekBar_ssb_sign_round:I

    invoke-virtual {v3, p3}, Lgo5;->a(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignRound:I

    .line 50
    sget p1, Lfof;->SignSeekBar_ssb_sign_text_color:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignTextColor:I

    .line 51
    sget p1, Lfof;->SignSeekBar_ssb_show_section_mark:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionMark:Z

    .line 52
    sget p1, Lfof;->SignSeekBar_ssb_auto_adjust_section_mark:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    .line 53
    sget p1, Lfof;->SignSeekBar_ssb_show_progress_in_float:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowProgressInFloat:Z

    .line 54
    sget p1, Lfof;->SignSeekBar_ssb_anim_duration:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-gez p1, :cond_3

    const-wide/16 v3, 0xc8

    goto :goto_1

    :cond_3
    int-to-long v3, p1

    .line 55
    :goto_1
    iput-wide v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mAnimDuration:J

    .line 56
    sget p1, Lfof;->SignSeekBar_ssb_touch_to_seek:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isTouchToSeek:Z

    .line 57
    sget p1, Lfof;->SignSeekBar_ssb_sign_show_border:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSignBorder:Z

    .line 58
    sget p1, Lfof;->SignSeekBar_ssb_sides_labels:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 59
    sget p3, Lfof;->SignSeekBar_ssb_thumb_bg_alpha:I

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbBgAlpha:F

    .line 60
    sget p3, Lfof;->SignSeekBar_ssb_thumb_ratio:I

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRatio:F

    .line 61
    sget p3, Lfof;->SignSeekBar_ssb_show_thumb_shadow:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowThumbShadow:Z

    .line 62
    sget p3, Lfof;->SignSeekBar_ssb_show_sign:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSign:Z

    .line 63
    sget p3, Lfof;->SignSeekBar_ssb_sign_arrow_autofloat:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSignArrowAutofloat:Z

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    if-lez p1, :cond_4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    .line 71
    :cond_4
    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    if-eqz p1, :cond_5

    array-length p1, p1

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSidesLabels:Z

    .line 72
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    .line 73
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    .line 74
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->point1:Landroid/graphics/Point;

    .line 75
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->point2:Landroid/graphics/Point;

    .line 76
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->point3:Landroid/graphics/Point;

    .line 77
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    .line 78
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    .line 80
    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->init()V

    .line 81
    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->initConfigByPriority()V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->lambda$animateSignJump$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private animateSignJump(Z)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSign:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signAnimationValue:F

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lg1i;

    invoke-direct {v0, p0}, Lg1i;-><init>(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private autoAdjustSection()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionCount:I

    if-gt v2, v3, :cond_1

    int-to-float v0, v2

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionOffset:F

    mul-float/2addr v0, v3

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    add-float/2addr v0, v4

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_0

    sub-float/2addr v4, v0

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez v3, :cond_4

    iget v6, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    sub-float v7, v6, v0

    iget v8, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionOffset:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v8, v9

    cmpg-float v7, v7, v9

    const/4 v9, 0x2

    if-gtz v7, :cond_3

    new-array v2, v9, [F

    aput v6, v2, v1

    aput v0, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v5

    int-to-float v0, v2

    mul-float/2addr v0, v8

    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    add-float/2addr v0, v2

    new-array v2, v9, [F

    aput v6, v2, v1

    aput v0, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_3
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$4;

    invoke-direct {v2, p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$4;-><init>(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v3, :cond_5

    iget-wide v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mAnimDuration:J

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_5
    new-instance v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;

    invoke-direct {v0, p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;-><init>(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static bridge synthetic b(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F
    .locals 0

    iget p0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mDelta:F

    return p0
.end method

.method public static bridge synthetic c(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F
    .locals 0

    iget p0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    return p0
.end method

.method private createValueTextLayout()V
    .locals 10

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowProgressInFloat:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getProgressFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mFormat:Ljava/text/NumberFormat;

    if-eqz v2, :cond_1

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mFormat:Ljava/text/NumberFormat;

    if-eqz v2, :cond_1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mReverse:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " <small>%s</small> "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, " %s "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignWidth:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueTextLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic d(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F
    .locals 0

    iget p0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    return p0
.end method

.method private drawCircleText(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFLjava/lang/String;)V
    .locals 5

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, p6, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    sub-float/2addr p4, p5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p5, v2

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v4, v1

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr p4, v3

    int-to-float v1, v1

    sub-float/2addr p4, v1

    sub-float/2addr p3, p5

    add-float/2addr p3, p5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    sub-float/2addr p3, p5

    invoke-virtual {p1, p6, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawMark(Landroid/graphics/Canvas;FFZZ)V
    .locals 11

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->dim:Lgo5;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lgo5;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackLength:F

    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mDelta:F

    div-float/2addr v1, v2

    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0xa

    iget-object v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    const-string v5, "0123456789"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p3

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_0
    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionCount:I

    if-gt v6, v3, :cond_9

    int-to-float v3, v6

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionOffset:F

    mul-float/2addr v4, v3

    add-float/2addr v4, p2

    iget-object v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    cmpg-float v7, v4, v1

    if-gtz v7, :cond_0

    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackColor:I

    goto :goto_1

    :cond_0
    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackColor:I

    :goto_1
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p4, :cond_8

    iget v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionValue:F

    mul-float/2addr v7, v3

    add-float/2addr v5, v7

    iget-object v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_2
    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextColor:I

    goto :goto_3

    :cond_1
    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mUnusableColor:I

    :goto_3
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextInterval:I

    const-string v7, ""

    const/4 v8, 0x1

    if-le v3, v8, :cond_5

    if-eqz p5, :cond_8

    rem-int v3, v6, v3

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    aget-object v3, v3, v6

    iget-object v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_3
    iget-boolean v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isFloatType:Z

    if-eqz v3, :cond_4

    invoke-direct {p0, v5}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    if-eqz p5, :cond_8

    rem-int v8, v6, v3

    if-nez v8, :cond_8

    iget-boolean v8, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v8, :cond_6

    div-int v8, v6, v3

    iget-object v9, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    array-length v10, v9

    if-gt v8, v10, :cond_6

    div-int v3, v6, v3

    aget-object v3, v9, v3

    iget-object v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    iget-boolean v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isFloatType:Z

    if-eqz v3, :cond_7

    invoke-direct {p0, v5}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private drawProgressText(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowProgressInFloat:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getProgressFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    :goto_1
    int-to-float v0, v0

    move v6, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadius:I

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->drawCircleText(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFLjava/lang/String;)V

    return-void
.end method

.method private drawThumbText(Landroid/graphics/Canvas;F)V
    .locals 10

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isFloatType:Z

    const/4 v1, 0x0

    const-string v2, "0123456789"

    const-string v3, "%s"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowProgressInFloat:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_1

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMax:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    move-object v5, p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getProgress()I

    move-result v0

    iget-object v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v1, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    int-to-float v1, v1

    add-float v8, p2, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mFormat:Ljava/text/NumberFormat;

    if-eqz v1, :cond_2

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mReverse:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    iget-object v9, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->drawSignText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object v0, v4

    return-void

    :goto_2
    invoke-virtual {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getProgressFloat()F

    move-result p1

    iget-object v4, v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    iget v1, v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    iget v1, v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    int-to-float v1, v1

    add-float v4, p2, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mFormat:Ljava/text/NumberFormat;

    if-eqz v1, :cond_5

    float-to-double p1, p1

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mReverse:Z

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    :goto_3
    move-object v2, p2

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :goto_4
    iget v3, v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    move-object v1, v5

    iget-object v5, v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->drawSignText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    iget v0, p4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTriangleBoder(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    div-int/lit8 v1, v0, 0x6

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    int-to-float v0, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float/2addr p2, v1

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    iget v0, p4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-virtual {p2, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    iget p4, p3, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    add-float/2addr p4, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    sub-float/2addr p3, v1

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderColor:I

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawValueSign(Landroid/graphics/Canvas;IF)V
    .locals 13

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signAnimationValue:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getSignOnTouchJumpHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signAnimationValue:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_1
    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getSignAndThumbSpace()I

    move-result v3

    move/from16 v4, p3

    float-to-int v4, v4

    iget v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignHeight:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadius:I

    sub-int/2addr v4, v0

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSignBorder:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    sub-int/2addr v4, v0

    :cond_2
    add-int/2addr v5, v4

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignArrowHeight:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignWidth:I

    div-int/lit8 v6, v3, 0x2

    sub-int v6, p2, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    invoke-virtual {v0, v6, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSignBorder:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-boolean v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->roundedSign:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignHeight:I

    div-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_4
    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignRound:I

    :goto_3
    int-to-float v3, v3

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignHeight:I

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v1

    float-to-int v1, v7

    iget-object v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-ge v8, v4, :cond_6

    neg-int v1, v8

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    add-int/2addr v8, v1

    int-to-float v4, v8

    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v1

    int-to-float v1, v9

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v0, v4, v8, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_6
    iget v4, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v1

    if-le v4, v7, :cond_7

    iget-object v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v4, v7

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v4

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v4

    int-to-float v4, v9

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v7, v8, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v7, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSignBorder:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signborderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSignBorder:Z

    if-eqz v0, :cond_9

    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    :cond_9
    add-int/2addr v5, v2

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->point1:Landroid/graphics/Point;

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignArrowWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->point2:Landroid/graphics/Point;

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignArrowWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->point3:Landroid/graphics/Point;

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignArrowHeight:I

    add-int/2addr v5, v1

    invoke-virtual {v0, p2, v5}, Landroid/graphics/Point;->set(II)V

    iget-object v9, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->point1:Landroid/graphics/Point;

    iget-object v10, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->point2:Landroid/graphics/Point;

    iget-object v11, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->point3:Landroid/graphics/Point;

    iget-object v12, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signPaint:Landroid/graphics/Paint;

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V

    iget-boolean p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSignBorder:Z

    if-eqz p2, :cond_a

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->point1:Landroid/graphics/Point;

    iget-object v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->point2:Landroid/graphics/Point;

    iget-object v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->point3:Landroid/graphics/Point;

    iget-object v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signborderPaint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->drawTriangleBoder(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V

    :cond_a
    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->createValueTextLayout()V

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueTextLayout:Landroid/text/StaticLayout;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v6

    add-float/2addr v3, p2

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr v3, p2

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public static bridge synthetic e(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)Lru/ok/messages/settings/view/signseekbar/SignSeekBar$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic f(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F
    .locals 0

    iget p0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    return p0
.end method

.method private float2String(F)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->formatFloat(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatFloat(F)F
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method public static bridge synthetic g(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F
    .locals 0

    iget p0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackLength:F

    return p0
.end method

.method private getMaxText()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isFloatType:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMax:F

    invoke-direct {p0, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMax:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMinText()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isFloatType:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    invoke-direct {p0, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSignAndThumbSpace()I
    .locals 2

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->dim:Lgo5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lgo5;->a(F)I

    move-result v0

    return v0
.end method

.method private getSignOnTouchJumpHeight()I
    .locals 2

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->dim:Lgo5;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lgo5;->a(F)I

    move-result v0

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static bridge synthetic h(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    return-void
.end method

.method public static bridge synthetic i(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isTouchToSeekAnimEnd:Z

    return-void
.end method

.method private init()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signPaint:Landroid/graphics/Paint;

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signborderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signborderPaint:Landroid/graphics/Paint;

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signborderPaint:Landroid/graphics/Paint;

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signborderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->valueTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private initConfigByPriority()V
    .locals 6

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMax:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMax:F

    :cond_0
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMax:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMax:F

    iput v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    :cond_1
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    :cond_2
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    :cond_3
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackSize:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackSize:I

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->dim:Lgo5;

    invoke-virtual {v0, v2}, Lgo5;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackSize:I

    :cond_4
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadius:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackSize:I

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->dim:Lgo5;

    invoke-virtual {v0, v2}, Lgo5;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadius:I

    :cond_5
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackSize:I

    const/4 v2, 0x2

    if-gt v0, v1, :cond_6

    mul-int/2addr v1, v2

    iput v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    :cond_6
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionCount:I

    if-gtz v0, :cond_7

    const/16 v0, 0xa

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionCount:I

    :cond_7
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMax:F

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    sub-float/2addr v0, v1

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mDelta:F

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_8

    iput-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isFloatType:Z

    :cond_8
    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isFloatType:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowProgressInFloat:Z

    :cond_9
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    iput-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionText:Z

    :cond_a
    iget-boolean v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionText:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    if-ne v0, v3, :cond_b

    iput v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    :cond_b
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    if-ne v0, v2, :cond_c

    iput-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionMark:Z

    :cond_c
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextInterval:I

    if-ge v0, v1, :cond_d

    iput v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextInterval:I

    :cond_d
    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionMark:Z

    if-nez v0, :cond_e

    iput-boolean v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    :cond_e
    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSeekBySection:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPreSecValue:F

    iput-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionMark:Z

    iput-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    iput-boolean v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isTouchToSeek:Z

    :cond_f
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    invoke-virtual {p0, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->setProgress(F)V

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isFloatType:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSeekBySection:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionText:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    if-ne v0, v2, :cond_10

    goto :goto_0

    :cond_10
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbTextSize:I

    goto :goto_1

    :cond_11
    :goto_0
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextSize:I

    :goto_1
    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbTextSize:I

    return-void
.end method

.method private isThumbTouched(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadius:I

    goto :goto_0

    :goto_1
    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackLength:F

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mDelta:F

    div-float/2addr v2, v3

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v4, v2

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    add-float v2, p1, v0

    add-float/2addr p1, v0

    mul-float/2addr v2, p1

    cmpg-float p1, v4, v2

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private isTrackTouched(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic j(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;F)V
    .locals 0

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    return-void
.end method

.method public static bridge synthetic k(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;F)V
    .locals 0

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    return-void
.end method

.method public static bridge synthetic l(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->autoAdjustSection()V

    return-void
.end method

.method private synthetic lambda$animateSignJump$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->signAnimationValue:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateSignSizesToFitSignText()V
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowProgressInFloat:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getProgressFloat()F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getProgress()I

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v0
.end method


# virtual methods
.method public config(Ld1i;)V
    .locals 2

    iget v0, p1, Ld1i;->b:F

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    iget v0, p1, Ld1i;->c:F

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMax:F

    iget v0, p1, Ld1i;->d:F

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    iget-boolean v0, p1, Ld1i;->e:Z

    iput-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isFloatType:Z

    iget v0, p1, Ld1i;->f:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackSize:I

    iget v0, p1, Ld1i;->g:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackSize:I

    iget v0, p1, Ld1i;->h:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadius:I

    iget v0, p1, Ld1i;->i:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    iget v0, p1, Ld1i;->j:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackColor:I

    iget v0, p1, Ld1i;->k:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackColor:I

    iget v0, p1, Ld1i;->l:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbColor:I

    iget v0, p1, Ld1i;->m:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionCount:I

    iget-boolean v0, p1, Ld1i;->n:Z

    iput-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionMark:Z

    iget-boolean v0, p1, Ld1i;->o:Z

    iput-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    iget-boolean v0, p1, Ld1i;->p:Z

    iput-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionText:Z

    iget v0, p1, Ld1i;->q:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextSize:I

    iget v0, p1, Ld1i;->r:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextColor:I

    iget v0, p1, Ld1i;->s:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    iget v0, p1, Ld1i;->t:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextInterval:I

    iget-boolean v0, p1, Ld1i;->u:Z

    iput-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowThumbText:Z

    iget v0, p1, Ld1i;->v:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbTextSize:I

    iget v0, p1, Ld1i;->w:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbTextColor:I

    iget-boolean v0, p1, Ld1i;->x:Z

    iput-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowProgressInFloat:Z

    iget-wide v0, p1, Ld1i;->y:J

    iput-wide v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mAnimDuration:J

    iget-boolean v0, p1, Ld1i;->z:Z

    iput-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isTouchToSeek:Z

    iget-boolean v0, p1, Ld1i;->A:Z

    iput-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSeekBySection:Z

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mConfigBuilder:Ld1i;

    iget-object v1, v0, Ld1i;->F:[Ljava/lang/String;

    iput-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSidesLabels:Z

    iget v1, v0, Ld1i;->G:F

    iput v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbBgAlpha:F

    iget v1, v0, Ld1i;->H:F

    iput v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRatio:F

    iget-boolean v1, v0, Ld1i;->I:Z

    iput-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowThumbShadow:Z

    iget-object v1, v0, Ld1i;->J:Ljava/lang/String;

    iput-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    iget-boolean v1, v0, Ld1i;->U:Z

    iput-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mReverse:Z

    iget-object v0, v0, Ld1i;->T:Ljava/text/NumberFormat;

    iput-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mFormat:Ljava/text/NumberFormat;

    iget v0, p1, Ld1i;->B:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignColor:I

    iget v0, p1, Ld1i;->C:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignTextSize:I

    iget v0, p1, Ld1i;->D:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignTextColor:I

    iget-boolean v0, p1, Ld1i;->E:Z

    iput-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSign:Z

    iget v0, p1, Ld1i;->L:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignArrowWidth:I

    iget v0, p1, Ld1i;->K:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignArrowHeight:I

    iget v0, p1, Ld1i;->M:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignRound:I

    iget v0, p1, Ld1i;->N:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignOriginalHeight:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignHeight:I

    iget v0, p1, Ld1i;->O:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignOriginalWidth:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignWidth:I

    iget-boolean v0, p1, Ld1i;->Q:Z

    iput-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSignBorder:Z

    iget v0, p1, Ld1i;->P:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    iget v0, p1, Ld1i;->S:I

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderColor:I

    iget-boolean v0, p1, Ld1i;->R:Z

    iput-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSignArrowAutofloat:Z

    iget-boolean v0, p1, Ld1i;->V:Z

    iput-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->hideSectionMarks:Z

    iget-boolean p1, p1, Ld1i;->W:Z

    iput-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->roundedSign:Z

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->init()V

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->initConfigByPriority()V

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->createValueTextLayout()V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mConfigBuilder:Ld1i;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public drawSignText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getColorWithAlpha(IF)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public getConfigBuilder()Ld1i;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mConfigBuilder:Ld1i;

    if-nez v0, :cond_0

    new-instance v0, Ld1i;

    invoke-direct {v0, p0}, Ld1i;-><init>(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)V

    iput-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mConfigBuilder:Ld1i;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mConfigBuilder:Ld1i;

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    iput v1, v0, Ld1i;->b:F

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMax:F

    iput v1, v0, Ld1i;->c:F

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    iput v1, v0, Ld1i;->d:F

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isFloatType:Z

    iput-boolean v1, v0, Ld1i;->e:Z

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackSize:I

    iput v1, v0, Ld1i;->f:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackSize:I

    iput v1, v0, Ld1i;->g:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadius:I

    iput v1, v0, Ld1i;->h:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    iput v1, v0, Ld1i;->i:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackColor:I

    iput v1, v0, Ld1i;->j:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackColor:I

    iput v1, v0, Ld1i;->k:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbColor:I

    iput v1, v0, Ld1i;->l:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionCount:I

    iput v1, v0, Ld1i;->m:I

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionMark:Z

    iput-boolean v1, v0, Ld1i;->n:Z

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    iput-boolean v1, v0, Ld1i;->o:Z

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionText:Z

    iput-boolean v1, v0, Ld1i;->p:Z

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextSize:I

    iput v1, v0, Ld1i;->q:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextColor:I

    iput v1, v0, Ld1i;->r:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    iput v1, v0, Ld1i;->s:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextInterval:I

    iput v1, v0, Ld1i;->t:I

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowThumbText:Z

    iput-boolean v1, v0, Ld1i;->u:Z

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbTextSize:I

    iput v1, v0, Ld1i;->v:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbTextColor:I

    iput v1, v0, Ld1i;->w:I

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowProgressInFloat:Z

    iput-boolean v1, v0, Ld1i;->x:Z

    iget-wide v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mAnimDuration:J

    iput-wide v1, v0, Ld1i;->y:J

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isTouchToSeek:Z

    iput-boolean v1, v0, Ld1i;->z:Z

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSeekBySection:Z

    iput-boolean v1, v0, Ld1i;->A:Z

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    iput-object v1, v0, Ld1i;->F:[Ljava/lang/String;

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbBgAlpha:F

    iput v1, v0, Ld1i;->G:F

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRatio:F

    iput v1, v0, Ld1i;->H:F

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowThumbShadow:Z

    iput-boolean v1, v0, Ld1i;->I:Z

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    iput-object v1, v0, Ld1i;->J:Ljava/lang/String;

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mReverse:Z

    iput-boolean v1, v0, Ld1i;->U:Z

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mFormat:Ljava/text/NumberFormat;

    iput-object v1, v0, Ld1i;->T:Ljava/text/NumberFormat;

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignColor:I

    iput v1, v0, Ld1i;->B:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignTextSize:I

    iput v1, v0, Ld1i;->C:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignTextColor:I

    iput v1, v0, Ld1i;->D:I

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSign:Z

    iput-boolean v1, v0, Ld1i;->E:Z

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignArrowHeight:I

    iput v1, v0, Ld1i;->K:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignArrowWidth:I

    iput v1, v0, Ld1i;->L:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignRound:I

    iput v1, v0, Ld1i;->M:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignHeight:I

    iput v1, v0, Ld1i;->N:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignWidth:I

    iput v1, v0, Ld1i;->O:I

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSignBorder:Z

    iput-boolean v1, v0, Ld1i;->Q:Z

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    iput v1, v0, Ld1i;->P:I

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderColor:I

    iput v1, v0, Ld1i;->S:I

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSignArrowAutofloat:Z

    iput-boolean v1, v0, Ld1i;->R:Z

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->hideSectionMarks:Z

    iput-boolean v1, v0, Ld1i;->V:Z

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->roundedSign:Z

    iput-boolean v1, v0, Ld1i;->W:Z

    return-object v0
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMax:F

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    return v0
.end method

.method public getProgress()I
    .locals 5

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSeekBySection:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->triggerSeekBySection:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionValue:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPreSecValue:F

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_1

    add-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    add-float/2addr v3, v0

    iput v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPreSecValue:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    sub-float v1, v3, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_2
    sub-float/2addr v3, v0

    iput v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPreSecValue:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_3
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getProgressFloat()F
    .locals 1

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    invoke-direct {p0, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->formatFloat(F)F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-boolean v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSign:Z

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->updateSignSizesToFitSignText()V

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignHeight:I

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getSignOnTouchJumpHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    :cond_0
    iget-boolean v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSignBorder:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    :cond_1
    move v5, v2

    iget-boolean v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSign:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSignArrowAutofloat:Z

    if-nez v2, :cond_2

    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignWidth:I

    div-int/2addr v2, v3

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->dim:Lgo5;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v4, v6}, Lgo5;->a(F)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignWidth:I

    div-int/2addr v2, v3

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->dim:Lgo5;

    invoke-virtual {v4, v6}, Lgo5;->a(F)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :cond_2
    iget-boolean v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionText:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextSize:I

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextColor:I

    goto :goto_0

    :cond_3
    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mUnusableColor:I

    :goto_0
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    if-nez v2, :cond_6

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v5

    iget-boolean v8, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v8, :cond_4

    iget-object v8, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    aget-object v8, v8, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v9, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v9, v8, v4, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v9, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    add-float/2addr v9, v0

    iget-object v10, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v8, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v0, v8

    iget-boolean v8, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    array-length v9, v8

    if-le v9, v6, :cond_5

    array-length v9, v8

    sub-int/2addr v9, v6

    aget-object v8, v8, v9

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v9, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v9, v8, v4, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v9, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    sub-float v7, v1, v9

    iget-object v9, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto/16 :goto_5

    :cond_6
    if-lt v2, v6, :cond_c

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    aget-object v1, v1, v4

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v4, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    if-ne v7, v6, :cond_8

    iget-object v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-boolean v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    array-length v7, v1

    if-le v7, v6, :cond_9

    array-length v7, v1

    sub-int/2addr v7, v6

    aget-object v1, v1, v7

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v4, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRight:F

    iget v8, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    if-ne v8, v6, :cond_a

    iget-object v8, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    move v0, v2

    move v1, v7

    goto :goto_5

    :cond_b
    iget-boolean v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowThumbText:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_c

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRight:F

    :cond_c
    :goto_5
    iget-boolean v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionText:Z

    if-nez v2, :cond_d

    iget-boolean v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowThumbText:Z

    if-eqz v7, :cond_e

    :cond_d
    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    if-nez v7, :cond_f

    :cond_e
    iget v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v8, v7

    add-float/2addr v0, v8

    int-to-float v7, v7

    sub-float/2addr v1, v7

    :cond_f
    if-eqz v2, :cond_10

    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    if-ne v2, v3, :cond_10

    move v7, v6

    goto :goto_6

    :cond_10
    move v7, v4

    :goto_6
    if-nez v7, :cond_12

    iget-boolean v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionMark:Z

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    move-object v3, p1

    move v4, v0

    move-object p1, p0

    goto :goto_8

    :cond_12
    :goto_7
    iget-boolean v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->hideSectionMarks:Z

    if-nez v2, :cond_11

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move v6, v5

    move v5, v0

    invoke-direct/range {v3 .. v8}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->drawMark(Landroid/graphics/Canvas;FFZZ)V

    move-object p1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    :goto_8
    iget-boolean v0, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    if-nez v0, :cond_13

    iget v2, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackLength:F

    iget v6, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mDelta:F

    div-float/2addr v2, v6

    iget v6, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    iget v7, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    add-float/2addr v2, v4

    iput v2, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    :cond_13
    iget-boolean v2, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowThumbText:Z

    if-eqz v2, :cond_14

    if-nez v0, :cond_14

    iget-boolean v0, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isTouchToSeekAnimEnd:Z

    if-eqz v0, :cond_14

    invoke-direct {p0, v3, v5}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->drawThumbText(Landroid/graphics/Canvas;F)V

    :cond_14
    iget-object v0, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSecondTrackSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v6, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    iget-object v8, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    iget-object v8, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowThumbShadow:Z

    if-eqz v0, :cond_16

    iget v0, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    iget-boolean v1, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v1, :cond_15

    iget v1, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    :goto_9
    int-to-float v1, v1

    iget v2, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRatio:F

    mul-float/2addr v1, v2

    goto :goto_a

    :cond_15
    iget v1, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadius:I

    goto :goto_9

    :goto_a
    iget-object v2, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbColor:I

    iget v2, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbBgAlpha:F

    invoke-virtual {p0, v1, v2}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getColorWithAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_16
    iget v0, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    iget-boolean v1, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v1, :cond_17

    iget v1, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    :goto_b
    int-to-float v1, v1

    goto :goto_c

    :cond_17
    iget v1, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadius:I

    goto :goto_b

    :goto_c
    iget-object v2, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSign:Z

    if-nez v0, :cond_18

    return-void

    :cond_18
    iget v0, p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    float-to-int v0, v0

    invoke-direct {p0, v3, v0, v5}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->drawValueSign(Landroid/graphics/Canvas;IF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    mul-int/lit8 p2, p2, 0x2

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowThumbText:Z

    const-string v1, "j"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbTextSize:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr v0, v4

    add-int/2addr p2, v0

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionText:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    aget-object v1, v0, v3

    :cond_1
    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextSize:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_2
    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSign:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->updateSignSizesToFitSignText()V

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignHeight:I

    add-int/2addr p2, v0

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getSignOnTouchJumpHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSignBorder:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    add-int/2addr p2, v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRight:F

    iget-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSectionText:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    if-nez p1, :cond_4

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRight:F

    iget-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRight:F

    goto/16 :goto_2

    :cond_4
    if-lt p1, v2, :cond_8

    iget-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    aget-object p1, p1, v3

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float p1, p1

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    iget-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float p1, p1

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRight:F

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowThumbText:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionTextPosition:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float p1, p1

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float p1, p1

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTextSpace:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRight:F

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isShowSign:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSignArrowAutofloat:Z

    if-nez p1, :cond_9

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignWidth:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRight:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSignBorderSize:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRight:F

    :cond_9
    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRight:F

    iget p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    sub-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackLength:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionCount:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mSectionOffset:F

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    const-string v0, "save_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    invoke-virtual {p0, p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->setProgress(F)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "save_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "progress"

    iget v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$a;

    invoke-direct {p1, p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$a;-><init>(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->dx:F

    add-float/2addr v0, v3

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iput v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    :cond_2
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRight:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iput v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    :cond_3
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    sub-float/2addr v0, v3

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mDelta:F

    mul-float/2addr v0, v3

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackLength:F

    div-float/2addr v0, v3

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    add-float/2addr v0, v3

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->animateSignJump(Z)V

    :cond_5
    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isTouchToSeek:Z

    if-eqz v0, :cond_7

    new-instance v0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$b;

    invoke-direct {v0, p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$b;-><init>(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)V

    iget-boolean v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v7, :cond_6

    move-wide v3, v5

    :cond_6
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_7
    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->autoAdjustSection()V

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isTouchToSeek:Z

    if-eqz v0, :cond_12

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mAnimDuration:J

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    if-nez v7, :cond_a

    iget-boolean v7, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isTouchToSeek:Z

    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    move-wide v3, v5

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$3;

    invoke-direct {v3, p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$3;-><init>(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbTouched(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, v2}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->animateSignJump(Z)V

    :cond_c
    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isSeekBySection:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->triggerSeekBySection:Z

    if-nez v0, :cond_d

    iput-boolean v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->triggerSeekBySection:Z

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_e
    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isTouchToSeek:Z

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isTrackTouched(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mLeft:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    iput v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    :cond_f
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    iget v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mRight:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_10

    iput v4, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    :cond_10
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    sub-float/2addr v0, v3

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mDelta:F

    mul-float/2addr v0, v3

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mTrackLength:F

    div-float/2addr v0, v3

    iget v3, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mMin:F

    add-float/2addr v0, v3

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    :goto_1
    iget v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mThumbCenterX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->dx:F

    :cond_12
    :goto_2
    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isThumbOnDragging:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->isTouchToSeek:Z

    if-nez v0, :cond_14

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    return v1

    :cond_14
    :goto_3
    return v2
.end method

.method public setOnProgressChangedListener(Lru/ok/messages/settings/view/signseekbar/SignSeekBar$c;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->mProgress:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressWithUnit(FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->setProgress(F)V

    iput-object p2, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->createValueTextLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->unit:Ljava/lang/String;

    invoke-direct {p0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->createValueTextLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setValueFormatListener(Lru/ok/messages/settings/view/signseekbar/SignSeekBar$d;)V
    .locals 0

    return-void
.end method
