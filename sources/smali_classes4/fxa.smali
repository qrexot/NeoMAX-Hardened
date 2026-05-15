.class public final Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr7;

.field public final b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxa;->a:Lgr7;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lfxa;->b:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V
    .locals 0

    invoke-static {p0, p1}, Lfxa;->h(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V

    return-void
.end method

.method public static synthetic b(Lwr7;Landroid/view/View;Lg5j;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lfxa;->j(Lwr7;Landroid/view/View;Lg5j;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateCursorPosition(I)V

    return-void
.end method

.method public static final j(Lwr7;Landroid/view/View;Lg5j;)Lahk;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/text/Spannable;ILg5j;)Landroid/text/style/ClickableSpan;
    .locals 11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->getState()Lg5j;

    move-result-object v7

    invoke-virtual {v7}, Lg5j;->getItemId()J

    move-result-wide v7

    invoke-virtual {p3}, Lg5j;->getItemId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p2, :cond_0

    if-gt p2, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method

.method public final d(Landroid/text/Spannable;I)Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-gt v5, p2, :cond_0

    if-gt p2, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    if-eqz p1, :cond_3

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfxa;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lfxa;->b:Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Lru/ok/tamtam/android/text/MessageElementSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    move-object v4, v3

    check-cast v4, Lru/ok/tamtam/android/text/MessageElementSpan;

    iget-object v4, v4, Lru/ok/tamtam/android/text/MessageElementSpan;->messageElement:Lh1b;

    iget-object v4, v4, Lh1b;->c:Lh1b$c;

    sget-object v5, Lh1b$c;->USER_MENTION:Lh1b$c;

    if-ne v4, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lone/me/sdk/uikit/common/chat/MessageInputView;Lg5j;Lir7;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePosition()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1, p2}, Lfxa;->c(Landroid/text/Spannable;ILg5j;)Landroid/text/style/ClickableSpan;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p3, p2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfxa;->g(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V

    :cond_1
    return-void
.end method

.method public final g(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V
    .locals 1

    new-instance v0, Ldxa;

    invoke-direct {v0, p1, p2}, Ldxa;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Ljava/util/List;Lwr7;)Landroid/text/Spannable;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lfxa;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ldy9;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Liqf;->c(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5j;

    invoke-virtual {v2}, Lg5j;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, p1}, Lfxa;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/android/text/MessageElementSpan;

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eq v4, v5, :cond_4

    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move-object v9, v0

    :goto_2
    if-ge v8, v7, :cond_6

    aget-object v10, v6, v8

    if-nez v9, :cond_5

    instance-of v11, v10, Lru/ok/tamtam/android/text/MessageElementSpan;

    if-eqz v11, :cond_5

    move-object v9, v10

    :cond_5
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    iget-object p2, p2, Lru/ok/tamtam/android/text/MessageElementSpan;->messageElement:Lh1b;

    iget-wide v6, p2, Lh1b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg5j;

    if-eqz p2, :cond_4

    sget-object v6, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->Companion:Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;

    iget-object v7, p0, Lfxa;->a:Lgr7;

    new-instance v8, Lexa;

    invoke-direct {v8, p3}, Lexa;-><init>(Lwr7;)V

    invoke-virtual {v6, v5, v7, p2, v8}, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;->b(Ljava/lang/String;Lgr7;Lg5j;Lwr7;)Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    move-result-object p2

    const/16 v5, 0x11

    invoke-virtual {v1, p2, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    check-cast v9, Lru/ok/tamtam/android/text/MessageElementSpan;

    if-eqz v9, :cond_4

    invoke-virtual {v1, v9, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lfxa;->b:Landroid/text/SpannableStringBuilder;

    return-object p1

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final k(Lone/me/sdk/uikit/common/chat/MessageInputView;Ljava/lang/CharSequence;)V
    .locals 8

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePosition()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p2, :cond_7

    invoke-static {p2}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_7

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lfxa;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p2, v1}, Lfxa;->d(Landroid/text/Spannable;I)Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->isSpanFull(Landroid/text/Spannable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    instance-of v7, v6, Lru/ok/tamtam/markdown/QuoteSpan;

    if-nez v7, :cond_3

    invoke-interface {p2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    invoke-virtual {p2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_5
    const/4 p2, -0x1

    if-le v1, p2, :cond_6

    if-gt v1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-virtual {p0, p1, v1}, Lfxa;->g(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final l(Lone/me/sdk/uikit/common/chat/MessageInputView;Ljava/lang/CharSequence;Lg5j;)V
    .locals 4

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePosition()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0, p3}, Lfxa;->c(Landroid/text/Spannable;ILg5j;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, " "

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v2, v0, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->replaceText(IILjava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->append(Ljava/lang/CharSequence;)V

    sget-object v2, Lahk;->a:Lahk;

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p3}, Lg5j;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->replaceText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->append(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
