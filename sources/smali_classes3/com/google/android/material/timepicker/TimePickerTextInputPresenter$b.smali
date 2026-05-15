.class public Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$b;
.super Lmj3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/TimeModel;

.field public final synthetic f:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$b;->f:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    iput-object p4, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$b;->e:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, p2, p3}, Lmj3;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lx4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmj3;->g(Landroid/view/View;Lx4;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldkf;->material_minute_suffix:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$b;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx4;->n0(Ljava/lang/CharSequence;)V

    return-void
.end method
