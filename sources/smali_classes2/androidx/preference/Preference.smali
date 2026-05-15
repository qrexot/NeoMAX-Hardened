.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$OnPreferenceCopyListener;,
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$a;,
        Landroidx/preference/Preference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroidx/preference/Preference$b;

.field public A0:Landroidx/preference/PreferenceGroup;

.field public B:I

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:Ljava/lang/CharSequence;

.field public D0:Landroidx/preference/Preference$OnPreferenceCopyListener;

.field public E:Ljava/lang/CharSequence;

.field public E0:Landroidx/preference/Preference$c;

.field public F:I

.field public final F0:Landroid/view/View$OnClickListener;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/String;

.field public I:Landroid/content/Intent;

.field public J:Ljava/lang/String;

.field public K:Landroid/os/Bundle;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Object;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public Z:Z

.field public h0:Z

.field public v0:Z

.field public final w:Landroid/content/Context;

.field public w0:I

.field public x:Landroidx/preference/b;

.field public x0:I

.field public y:J

.field public y0:Landroidx/preference/Preference$a;

.field public z:Z

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 45
    sget v0, Lgbf;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Liek;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->B:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->C:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->L:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->M:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->N:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->Q:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->R:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->S:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->T:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->U:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->W:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->v0:Z

    .line 14
    sget v3, Lsif;->preference:I

    iput v3, p0, Landroidx/preference/Preference;->w0:I

    .line 15
    new-instance v3, Landroidx/preference/Preference$1;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$1;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->F0:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Landroidx/preference/Preference;->w:Landroid/content/Context;

    .line 17
    sget-object v3, Lsnf;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Lsnf;->Preference_icon:I

    sget p3, Lsnf;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v1}, Liek;->m(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->F:I

    .line 19
    sget p2, Lsnf;->Preference_key:I

    sget p3, Lsnf;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Liek;->n(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    .line 20
    sget p2, Lsnf;->Preference_title:I

    sget p3, Lsnf;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Liek;->o(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    .line 21
    sget p2, Lsnf;->Preference_summary:I

    sget p3, Lsnf;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Liek;->o(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->E:Ljava/lang/CharSequence;

    .line 22
    sget p2, Lsnf;->Preference_order:I

    sget p3, Lsnf;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Liek;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->B:I

    .line 23
    sget p2, Lsnf;->Preference_fragment:I

    sget p3, Lsnf;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Liek;->n(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 24
    sget p2, Lsnf;->Preference_layout:I

    sget p3, Lsnf;->Preference_android_layout:I

    sget p4, Lsif;->preference:I

    invoke-static {p1, p2, p3, p4}, Liek;->m(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->w0:I

    .line 25
    sget p2, Lsnf;->Preference_widgetLayout:I

    sget p3, Lsnf;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, v1}, Liek;->m(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->x0:I

    .line 26
    sget p2, Lsnf;->Preference_enabled:I

    sget p3, Lsnf;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v2}, Liek;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->L:Z

    .line 27
    sget p2, Lsnf;->Preference_selectable:I

    sget p3, Lsnf;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v2}, Liek;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->M:Z

    .line 28
    sget p2, Lsnf;->Preference_persistent:I

    sget p3, Lsnf;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v2}, Liek;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->N:Z

    .line 29
    sget p2, Lsnf;->Preference_dependency:I

    sget p3, Lsnf;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Liek;->n(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->O:Ljava/lang/String;

    .line 30
    sget p2, Lsnf;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->M:Z

    invoke-static {p1, p2, p2, p3}, Liek;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->T:Z

    .line 31
    sget p2, Lsnf;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->M:Z

    invoke-static {p1, p2, p2, p3}, Liek;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->U:Z

    .line 32
    sget p2, Lsnf;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    sget p2, Lsnf;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->W(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->P:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    sget p2, Lsnf;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    sget p2, Lsnf;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->W(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->P:Ljava/lang/Object;

    .line 36
    :cond_1
    :goto_0
    sget p2, Lsnf;->Preference_shouldDisableView:I

    sget p3, Lsnf;->Preference_android_shouldDisableView:I

    .line 37
    invoke-static {p1, p2, p3, v2}, Liek;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->v0:Z

    .line 38
    sget p2, Lsnf;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->V:Z

    if-eqz p2, :cond_2

    .line 39
    sget p2, Lsnf;->Preference_singleLineTitle:I

    sget p3, Lsnf;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v2}, Liek;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->W:Z

    .line 40
    :cond_2
    sget p2, Lsnf;->Preference_iconSpaceReserved:I

    sget p3, Lsnf;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, v1}, Liek;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->Z:Z

    .line 41
    sget p2, Lsnf;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v2}, Liek;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->S:Z

    .line 42
    sget p2, Lsnf;->Preference_enableCopying:I

    invoke-static {p1, p2, p2, v1}, Liek;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->h0:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A()Landroidx/preference/b;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    return-object v0
.end method

.method public A0()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lvle;

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/Preference$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/Preference$c;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final D()Landroidx/preference/Preference$c;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->E0:Landroidx/preference/Preference$c;

    return-object v0
.end method

.method public final D0(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->z0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->x0:I

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->h0:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->S:Z

    return v0
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$a;->f(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->z0:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->U(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$a;->u(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->j0()V

    return-void
.end method

.method public Q(Landroidx/preference/b;)V
    .locals 2

    iput-object p1, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->y:J

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    return-void
.end method

.method public R(Landroidx/preference/b;J)V
    .locals 0

    iput-wide p2, p0, Landroidx/preference/Preference;->y:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Landroidx/preference/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    throw p1
.end method

.method public S(Lame;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Landroidx/preference/Preference;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Lame;->j(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v1, v4

    :goto_0
    const v5, 0x1020016

    invoke-virtual {p1, v5}, Lame;->j(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, p0, Landroidx/preference/Preference;->V:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Landroidx/preference/Preference;->W:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    invoke-virtual {p1, v1}, Lame;->j(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    iget v6, p0, Landroidx/preference/Preference;->F:I

    if-nez v6, :cond_5

    iget-object v7, p0, Landroidx/preference/Preference;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->G:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    iget-object v7, p0, Landroidx/preference/Preference;->w:Landroid/content/Context;

    invoke-static {v7, v6}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->G:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->Z:Z

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_2

    :cond_9
    move v6, v2

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    sget v1, Lkef;->icon_frame:I

    invoke-virtual {p1, v1}, Lame;->j(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    invoke-virtual {p1, v1}, Lame;->j(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    iget-object v6, p0, Landroidx/preference/Preference;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->Z:Z

    if-eqz v3, :cond_d

    move v2, v5

    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->v0:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->n0(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->n0(Landroid/view/View;Z)V

    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->T:Z

    invoke-virtual {p1, v2}, Lame;->s(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->U:Z

    invoke-virtual {p1, v2}, Lame;->u(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object v2, p0, Landroidx/preference/Preference;->D0:Landroidx/preference/Preference$OnPreferenceCopyListener;

    if-nez v2, :cond_10

    new-instance v2, Landroidx/preference/Preference$OnPreferenceCopyListener;

    invoke-direct {v2, p0}, Landroidx/preference/Preference$OnPreferenceCopyListener;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->D0:Landroidx/preference/Preference$OnPreferenceCopyListener;

    :cond_10
    if-eqz p1, :cond_11

    iget-object v2, p0, Landroidx/preference/Preference;->D0:Landroidx/preference/Preference$OnPreferenceCopyListener;

    goto :goto_6

    :cond_11
    move-object v2, v4

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->Q:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->Q:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->z0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->C0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->B0:Z

    return-void
.end method

.method public W(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public X(Lx4;)V
    .locals 0

    return-void
.end method

.method public Y(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->R:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->R:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->z0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_0
    return-void
.end method

.method public Z(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->C0:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A0:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->A0:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public a0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->C0:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->B0:Z

    return-void
.end method

.method public c0(ZLjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->b0(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->B:I

    iget v1, p1, Landroidx/preference/Preference;->B:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    iget-object v0, p0, Landroidx/preference/Preference;->A:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroidx/preference/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/b;->f()Landroidx/preference/b$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroidx/preference/b$c;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->I:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->I:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->C0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Z(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->C0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public e0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->d0()V

    return-void
.end method

.method public f0(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->v(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lvle;

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->B0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public g0(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->w(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lvle;

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->B0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->C0:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->a0()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->C0:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public h0(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lvle;

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->B0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public i0(Ljava/util/Set;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lvle;

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->B0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lvle;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->c0(ZLjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->P:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->c0(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->O:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->k0(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/b;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->z0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->z0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->z0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->z0()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->U(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->w:Landroid/content/Context;

    return-object v0
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->K:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->K:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->K:Landroid/os/Bundle;

    return-object v0
.end method

.method public m0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public n()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public final n0(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/preference/Preference;->n0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    return-object v0
.end method

.method public o0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->w:Landroid/content/Context;

    invoke-static {v0, p1}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->p0(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Landroidx/preference/Preference;->F:I

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->y:J

    return-wide v0
.end method

.method public p0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->G:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->G:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/preference/Preference;->F:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_0
    return-void
.end method

.method public q()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->I:Landroid/content/Intent;

    return-object v0
.end method

.method public q0(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->I:Landroid/content/Intent;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    return-object v0
.end method

.method public r0(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->w0:I

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->w0:I

    return v0
.end method

.method public final s0(Landroidx/preference/Preference$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$a;

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->B:I

    return v0
.end method

.method public t0(Landroidx/preference/Preference$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->A:Landroidx/preference/Preference$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroidx/preference/PreferenceGroup;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->A0:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public u0(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->B:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->B:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->O()V

    :cond_0
    return-void
.end method

.method public v(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lvle;

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public v0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/Preference$c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->E:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lvle;

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final w0(Landroidx/preference/Preference$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->E0:Landroidx/preference/Preference$c;

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    return-void
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lvle;

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->w:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->y0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lvle;

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_0
    return-void
.end method

.method public z()Lvle;
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/b;->h()Lvle;

    :cond_0
    return-object v1
.end method

.method public z0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
