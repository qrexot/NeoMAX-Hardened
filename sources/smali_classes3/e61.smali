.class public final Le61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld61;

.field public final b:Ld61;

.field public final c:Ld61;

.field public final d:Ld61;

.field public final e:Ld61;

.field public final f:Ld61;

.field public final g:Ld61;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Libf;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ltz9;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lbof;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lbof;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ld61;->a(Landroid/content/Context;I)Ld61;

    move-result-object v1

    iput-object v1, p0, Le61;->a:Ld61;

    sget v1, Lbof;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ld61;->a(Landroid/content/Context;I)Ld61;

    move-result-object v1

    iput-object v1, p0, Le61;->g:Ld61;

    sget v1, Lbof;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ld61;->a(Landroid/content/Context;I)Ld61;

    move-result-object v1

    iput-object v1, p0, Le61;->b:Ld61;

    sget v1, Lbof;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ld61;->a(Landroid/content/Context;I)Ld61;

    move-result-object v1

    iput-object v1, p0, Le61;->c:Ld61;

    sget v1, Lbof;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, Lf0a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lbof;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Ld61;->a(Landroid/content/Context;I)Ld61;

    move-result-object v3

    iput-object v3, p0, Le61;->d:Ld61;

    sget v3, Lbof;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Ld61;->a(Landroid/content/Context;I)Ld61;

    move-result-object v3

    iput-object v3, p0, Le61;->e:Ld61;

    sget v3, Lbof;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Ld61;->a(Landroid/content/Context;I)Ld61;

    move-result-object p1

    iput-object p1, p0, Le61;->f:Ld61;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le61;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
