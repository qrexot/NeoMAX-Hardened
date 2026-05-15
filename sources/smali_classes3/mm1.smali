.class public final Lmm1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm1$a;
    }
.end annotation


# static fields
.field public static final m:Lmm1$a;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lone/me/calls/ui/view/CallChangeModeHintView;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

.field public final f:Lpm1;

.field public final g:Lir7;

.field public final h:Lgr7;

.field public final i:Lgr7;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lnm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmm1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmm1$a;-><init>(Lv65;)V

    sput-object v0, Lmm1;->m:Lmm1$a;

    return-void
.end method

.method public constructor <init>(Lz99;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lone/me/calls/ui/view/CallChangeModeHintView;Landroid/view/ViewStub;Lone/me/calls/ui/view/mode/NextPagePreviewView;Lpm1;Lir7;Lgr7;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmm1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lmm1;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Lmm1;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    iput-object p5, p0, Lmm1;->d:Landroid/view/ViewStub;

    iput-object p6, p0, Lmm1;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    iput-object p7, p0, Lmm1;->f:Lpm1;

    iput-object p8, p0, Lmm1;->g:Lir7;

    iput-object p9, p0, Lmm1;->h:Lgr7;

    iput-object p10, p0, Lmm1;->i:Lgr7;

    iput-object p1, p0, Lmm1;->j:Lz99;

    new-instance p1, Llm1;

    invoke-direct {p1, p0}, Llm1;-><init>(Lmm1;)V

    sget-object p2, Lpa9;->NONE:Lpa9;

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lmm1;->k:Lz99;

    invoke-virtual {p0}, Lmm1;->d()Lnm1;

    move-result-object p1

    iput-object p1, p0, Lmm1;->l:Lnm1;

    return-void
.end method

.method public static synthetic a(Lmm1;)Lnm1;
    .locals 0

    invoke-static {p0}, Lmm1;->c(Lmm1;)Lnm1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmm1;)Lnm1;
    .locals 10

    invoke-virtual {p0}, Lmm1;->e()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    iget-object v2, p0, Lmm1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lmm1;->b:Landroid/view/ViewStub;

    iget-object v4, p0, Lmm1;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    iget-object v5, p0, Lmm1;->d:Landroid/view/ViewStub;

    iget-object v6, p0, Lmm1;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    iget-object v7, p0, Lmm1;->f:Lpm1;

    iget-object v8, p0, Lmm1;->g:Lir7;

    iget-object v9, p0, Lmm1;->i:Lgr7;

    invoke-direct/range {v1 .. v9}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lone/me/calls/ui/view/CallChangeModeHintView;Landroid/view/ViewStub;Lone/me/calls/ui/view/mode/NextPagePreviewView;Lpm1;Lir7;Lgr7;)V

    iget-object v0, p0, Lmm1;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v0, p0, Lmm1;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {v0, v2}, Lone/me/calls/ui/view/CallChangeModeHintView;->setHintTextVisibility(Z)V

    iget-object p0, p0, Lmm1;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-object v1

    :cond_0
    new-instance v2, Lruk;

    iget-object v3, p0, Lmm1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, p0, Lmm1;->b:Landroid/view/ViewStub;

    iget-object v5, p0, Lmm1;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    iget-object v6, p0, Lmm1;->f:Lpm1;

    iget-object v7, p0, Lmm1;->g:Lir7;

    iget-object v8, p0, Lmm1;->h:Lgr7;

    invoke-direct/range {v2 .. v8}, Lruk;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lone/me/calls/ui/view/CallChangeModeHintView;Lpm1;Lir7;Lgr7;)V

    iget-object v0, p0, Lmm1;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p0, p0, Lmm1;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {p0, v1}, Lone/me/calls/ui/view/CallChangeModeHintView;->setHintTextVisibility(Z)V

    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lmm1;->d()Lnm1;

    move-result-object v0

    invoke-interface {v0}, Lnm1;->c()V

    return-void
.end method

.method public final d()Lnm1;
    .locals 1

    iget-object v0, p0, Lmm1;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm1;

    return-object v0
.end method

.method public final e()Lzw6;
    .locals 1

    iget-object v0, p0, Lmm1;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmm1;->l:Lnm1;

    invoke-interface {v0}, Lnm1;->isIdle()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lmm1;->d()Lnm1;

    move-result-object v0

    invoke-interface {v0, p1}, Lnm1;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lmm1;->d()Lnm1;

    move-result-object v0

    invoke-interface {v0, p1}, Lnm1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lmm1;->d()Lnm1;

    move-result-object v0

    invoke-interface {v0}, Lnm1;->b()V

    return-void
.end method
