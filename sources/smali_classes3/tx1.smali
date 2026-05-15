.class public final Ltx1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx1$a;,
        Ltx1$b;
    }
.end annotation


# static fields
.field public static final b:Ltx1$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltx1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltx1$a;-><init>(Lv65;)V

    sput-object v0, Ltx1;->b:Ltx1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx1;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcad;)I
    .locals 0

    invoke-static {p0}, Ltx1;->b(Lcad;)I

    move-result p0

    return p0
.end method

.method public static final b(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Long;Lct1;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Ltx1;->k(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lct1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lct1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lzsc;->r3:I

    invoke-virtual {p2}, Lct1;->c()Ljava/lang/CharSequence;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/uikit/common/TextSource;
    .locals 5

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Ltx1;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmcl;)Lzd1;
    .locals 8

    move-object v0, p1

    check-cast v0, Lyd1;

    sget-object v1, Lyd1$a$a;->c:Lyd1$a$a;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lrdf;->check_outline_16:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lyd1$a$b;->c:Lyd1$a$b;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ltx1;->t()Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lyd1$b$a;->c:Lyd1$b$a;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lxcf;->ic_connection_fill_16:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lyd1$c$a;->c:Lyd1$c$a;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lrdf;->ic_microphone_off_fill_16:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ltx1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lmcl;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a0\u00a0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    const/4 v2, 0x1

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lzd1;

    check-cast p1, Lyd1;

    invoke-interface {p1}, Lyd1;->getPriority()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {v1, v2, v3, v0}, Lzd1;-><init>(JLjava/lang/CharSequence;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lzsc;->f2:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v3, "d MMMM"

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)Ljava/lang/CharSequence;
    .locals 8

    if-eqz p1, :cond_0

    sget v0, Lzsc;->C0:I

    goto :goto_0

    :cond_0
    sget v0, Lzsc;->D0:I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltx1;->y()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ltx1;->z()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ltx1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a0\u00a0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    const/4 v0, 0x1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final g(Z)Ljava/lang/CharSequence;
    .locals 9

    sget v0, Lpkf;->call_incoming_video_call:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lpkf;->call_incoming_audio_call:I

    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ltx1;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a0\u00a0\u00a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lvsc;->u0:I

    invoke-static {p1, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    const/4 p1, 0x1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v8, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final h(I)Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ltx1;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a0\u00a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p0}, Ltx1;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    const/4 p1, 0x1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;ZLwei;ZZZLrn6;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    sget-object v1, Lrn6;->a:Lrn6$a;

    invoke-virtual {v1, p7}, Lrn6$a;->a(Lrn6;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ltx1;->t()Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    move-result-object v0

    :cond_0
    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    sget-object p4, Lrn6;->a:Lrn6$a;

    invoke-virtual {p4, p7}, Lrn6$a;->a(Lrn6;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0}, Ltx1;->t()Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Ltx1;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object p2, Lwei;->MUTED:Lwei;

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Ltx1;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object p2, Lwei;->TALKING:Lwei;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Ltx1;->x()Lone/me/calls/ui/animation/SmallSpeakerDrawable;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    const-string p1, "\u00a0\u00a0"

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 p6, 0xe

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 p4, 0x11

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-object v0
.end method

.method public final j(Lone/me/calls/api/model/participant/c;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->k()Z

    move-result v1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ltx1;->o(Landroid/content/Context;ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lzsc;->K3:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lzsc;->Z3:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lzsc;->X3:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0xe10

    int-to-long v2, p1

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const/16 p1, 0x3c

    int-to-long v6, p1

    div-long/2addr v2, v6

    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    sget-object p1, Lzzi;->a:Lzzi;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lzzi;->a:Lzzi;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;ZZZZZLrn6;)Ljava/lang/CharSequence;
    .locals 10

    move-object/from16 v0, p7

    sget-object v1, Lrn6;->a:Lrn6$a;

    invoke-virtual {v1, v0}, Lrn6$a;->k(Lrn6;)Lrn6$b$a;

    move-result-object v2

    sget-object v3, Lrn6$b$a;->REJECT_CALL:Lrn6$b$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v0}, Lrn6$a;->k(Lrn6;)Lrn6$b$a;

    move-result-object v2

    sget-object v3, Lrn6$b$a;->UNAVAILABLE:Lrn6$b$a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-virtual {v1, v0}, Lrn6$a;->k(Lrn6;)Lrn6$b$a;

    move-result-object v3

    sget-object v6, Lrn6$b$a;->CONNECTION_ERROR:Lrn6$b$a;

    if-ne v3, v6, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {v1, v0}, Lrn6$a;->c(Lrn6;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    invoke-virtual {v1, v0}, Lrn6$a;->c(Lrn6;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez p2, :cond_4

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    invoke-virtual {v1, v0}, Lrn6$a;->j(Lrn6;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v2, p0, Ltx1;->a:Landroid/content/Context;

    sget v3, Lzsc;->q1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    if-eqz p5, :cond_6

    if-eqz p3, :cond_6

    iget-object v2, p0, Ltx1;->a:Landroid/content/Context;

    sget v3, Lykg;->f3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, p0, Ltx1;->a:Landroid/content/Context;

    sget v3, Lzsc;->y1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    iget-object v2, p0, Ltx1;->a:Landroid/content/Context;

    sget v3, Lzsc;->J0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, p1

    :goto_5
    invoke-static {v2}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    return-object v6

    :cond_9
    if-nez p4, :cond_a

    invoke-virtual {v1, v0}, Lrn6$a;->c(Lrn6;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v0, Lukg;->J3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {v1, v0}, Lrn6$a;->c(Lrn6;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lukg;->K3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_b
    if-nez p3, :cond_c

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    sget v0, Lukg;->T2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_c
    if-nez p3, :cond_d

    if-eqz p2, :cond_d

    sget v0, Lukg;->S2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_d
    if-eqz p4, :cond_e

    sget v0, Lvsc;->v1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_e
    if-nez p5, :cond_f

    if-eqz p6, :cond_f

    sget v0, Lxcf;->ic_connection_fill_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_f
    :goto_6
    if-nez v6, :cond_10

    return-object v2

    :cond_10
    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Ltx1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    if-eqz p6, :cond_11

    invoke-virtual {v0}, Lcad$p;->c()I

    move-result v0

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lcad$p;->e()I

    move-result v0

    :goto_7
    iget-object v1, p0, Ltx1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3, v0}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u00a0\u00a0\u00a0"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u00a0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v3, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p2, v0

    move-object p1, v2

    move/from16 p6, v3

    move-object/from16 p7, v6

    move-object p3, v7

    move p4, v8

    move p5, v9

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    move-object v0, p1

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final m(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lljf;->call_users_info_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(ZZZLrn6;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    sget-object p2, Lrn6;->a:Lrn6$a;

    invoke-virtual {p2, p4}, Lrn6$a;->a(Lrn6;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_waiting:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lrn6;->a:Lrn6$a;

    invoke-virtual {p1, p4}, Lrn6$a;->a(Lrn6;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_connecting:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p1, p4, Lrn6$b;

    if-eqz p1, :cond_2

    check-cast p4, Lrn6$b;

    invoke-virtual {p4}, Lrn6$b;->a()Lrn6$b$a;

    move-result-object p1

    sget-object p2, Ltx1$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_user_restricted_info:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lrsc;->a:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_opponent_reject_call:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_group_wait_admin:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_group_user_not_in_chat:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_group_was_removed_from_waiting_room:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_group_was_removed_from_call:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_opponent_failed_timout:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_opponent_unavailable_privacy:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_participants_limit_reached:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_failed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_opponent_unavailable_busy:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lpkf;->call_opponent_unavailable_missed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/content/Context;ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Lpkf;->call_me_member:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final p(ZLwei;Ljava/lang/CharSequence;ZZZZLrn6;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p7, :cond_1

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    new-array v2, p4, [C

    const/16 p4, 0x20

    const/4 v1, 0x0

    aput-char p4, v2, v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lh1j;->S0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget-object p3, p0, Ltx1;->a:Landroid/content/Context;

    sget p4, Lzsc;->p1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move p3, p1

    move-object p4, p2

    move-object p2, v0

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object v1, p3

    if-nez p4, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Ltx1;->a:Landroid/content/Context;

    invoke-virtual {p0, p3, p1, v1}, Ltx1;->o(Landroid/content/Context;ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p8}, Ltx1;->i(Ljava/lang/CharSequence;ZLwei;ZZZLrn6;)Ljava/lang/CharSequence;

    move-result-object p2

    return-object p2
.end method

.method public final q(ZLwei;Ljava/lang/String;ZZZZLrn6;)Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p3}, Ltx1;->o(Landroid/content/Context;ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p7, :cond_0

    const-string v0, "\u00a0\u00a0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_1

    new-instance v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p0}, Ltx1;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    const/4 p3, 0x1

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Ltx1;->i(Ljava/lang/CharSequence;ZLwei;ZZZLrn6;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lvsc;->X:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final s(Lhj1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)La0k$a;
    .locals 4

    invoke-virtual {p1}, Lhj1;->u()Z

    move-result v0

    invoke-virtual {p1}, Lhj1;->r()Z

    move-result v1

    invoke-virtual {p1}, Lhj1;->c()Lrn6;

    move-result-object v2

    invoke-virtual {p1}, Lhj1;->s()Z

    move-result v3

    invoke-virtual {p0, v3, v0, v1, v2}, Ltx1;->n(ZZZLrn6;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, La0k$a$b;

    invoke-direct {p1, v0}, La0k$a$b;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lhj1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrn6;->a:Lrn6$a;

    invoke-virtual {p1}, Lhj1;->c()Lrn6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrn6$a;->j(Lrn6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltx1;->a:Landroid/content/Context;

    sget p2, Lzsc;->q1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhj1;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " \u00b7 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, p3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x0

    :cond_6
    :goto_1
    new-instance p1, La0k$a$a;

    invoke-direct {p1, p2}, La0k$a$a;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final t()Lone/me/sdk/uikit/common/drawable/LoadingDrawable;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    sget v1, Lvsc;->s0:I

    iget-object v2, p0, Ltx1;->a:Landroid/content/Context;

    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-virtual {v3, v2}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v3

    invoke-virtual {v3}, Ldbd;->d()Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getIcon()Lcad$p;

    move-result-object v3

    invoke-virtual {v3}, Lcad$p;->g()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/drawable/LoadingDrawable;-><init>(ILandroid/content/Context;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lxcf;->ic_microphone_disable_12:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lxcf;->ic_search_outline_16:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->j()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lxcf;->ic_share_screen_20:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final x()Lone/me/calls/ui/animation/SmallSpeakerDrawable;
    .locals 4

    new-instance v0, Lone/me/calls/ui/animation/SmallSpeakerDrawable;

    iget-object v1, p0, Ltx1;->a:Landroid/content/Context;

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v2

    invoke-virtual {v2}, Lyg3;->t()Lcad;

    move-result-object v2

    new-instance v3, Lsx1;

    invoke-direct {v3}, Lsx1;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lone/me/calls/ui/animation/SmallSpeakerDrawable;-><init>(Landroid/content/Context;Lcad;Lir7;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final y()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lukg;->g6:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final z()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Ltx1;->a:Landroid/content/Context;

    sget v1, Lukg;->h6:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method
