.class public abstract Lrm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4b;


# static fields
.field public static final h:Ljava/lang/String; = "rm0"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lsei;

.field public final c:Lek3;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lxqj;

.field public g:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqme;Lsei;Lz99;Lxqj;Lz99;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lqme;->e()Lek3;

    move-result-object p2

    iput-object p2, p0, Lrm0;->c:Lek3;

    invoke-virtual {p0}, Lrm0;->m0()Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Lrm0;->g:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lrm0;->l0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrm0;->a:Landroid/content/Context;

    iput-object p3, p0, Lrm0;->b:Lsei;

    iput-object p4, p0, Lrm0;->d:Lz99;

    iput-object p5, p0, Lrm0;->f:Lxqj;

    iput-object p6, p0, Lrm0;->e:Lz99;

    sget-object p1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p2

    invoke-virtual {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result p1

    or-int/2addr p1, p2

    new-instance p2, Lqm0;

    invoke-direct {p2, p0}, Lqm0;-><init>(Lrm0;)V

    invoke-virtual {p7, p1, p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->o(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    return-void
.end method

.method public static synthetic j0(Lrm0;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrm0;->o0(Landroid/content/Context;)V

    return-void
.end method

.method public static l0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lwmf;->tt_chat_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lrm0;->a:Landroid/content/Context;

    sget v0, Lwmf;->tt_chat_group_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C(J)Lva4;
    .locals 1

    new-instance v0, Lru/ok/tamtam/android/widgets/ContactClickableSpan;

    invoke-direct {v0, p1, p2}, Lru/ok/tamtam/android/widgets/ContactClickableSpan;-><init>(J)V

    return-object v0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lwmf;->presence_was_long_ago:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/lang/CharSequence;Lh1b;Z)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lrm0;->k0(Ljava/lang/CharSequence;Lh1b;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public H(Lz0b;ZZZ)Ljava/lang/CharSequence;
    .locals 11

    iget-object v0, p0, Lrm0;->f:Lxqj;

    iget-object v1, p0, Lrm0;->a:Landroid/content/Context;

    iget-object v2, p0, Lrm0;->c:Lek3;

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v7, p3

    move v10, p4

    invoke-virtual/range {v0 .. v10}, Lxqj;->q(Landroid/content/Context;Lw4b;Lz0b;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public J(J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    iget-object v1, p0, Lrm0;->g:Ljava/util/Locale;

    iget-object v2, p0, Lrm0;->c:Lek3;

    invoke-interface {v2}, Lek3;->N6()J

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Llw4;->h(Landroid/content/Context;Ljava/util/Locale;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(ZLz0b;Lru/ok/tamtam/contacts/a;)Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    iget-object v1, p0, Lrm0;->d:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/contacts/ContactController;

    iget-object v1, p0, Lrm0;->c:Lek3;

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v9}, Lxqj;->z(Landroid/content/Context;Lw4b;Lru/ok/tamtam/contacts/ContactController;ZLz0b;Lru/ok/tamtam/contacts/a;ZZJ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public M(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lhjf;->tt_chat_subtitle_count:I

    invoke-static {v0, v1, p1}, Lxqj;->Y(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P(Lrac;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lrac;->b:Lg50;

    if-eqz p1, :cond_0

    sget-object v0, Lrm0$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrm0;->a:Landroid/content/Context;

    sget v0, Lwmf;->tt_typing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lrm0;->a:Landroid/content/Context;

    sget v0, Lwmf;->tt_typing_sticker:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lrm0;->a:Landroid/content/Context;

    sget v0, Lwmf;->tt_typing_file:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lrm0;->a:Landroid/content/Context;

    sget v0, Lwmf;->tt_typing_audio:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lrm0;->a:Landroid/content/Context;

    sget v0, Lwmf;->tt_typing_video_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lrm0;->a:Landroid/content/Context;

    sget v0, Lwmf;->tt_typing_video:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lrm0;->a:Landroid/content/Context;

    sget v0, Lwmf;->tt_typing_photo:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lrm0;->a:Landroid/content/Context;

    sget v0, Lwmf;->tt_typing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lwmf;->tt_chat_participants_empty__subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->c:Lek3;

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Llw4;->C(JJ)Llw4$b;

    move-result-object p1

    iget-object p2, p0, Lrm0;->a:Landroid/content/Context;

    iget-object v0, p0, Lrm0;->g:Ljava/util/Locale;

    invoke-static {p2, p1, v0}, Lxqj;->k(Landroid/content/Context;Llw4$b;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lwmf;->tt_blocked_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X(J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    iget-object v1, p0, Lrm0;->c:Lek3;

    invoke-interface {v1}, Lek3;->N6()J

    move-result-wide v3

    iget-object v5, p0, Lrm0;->g:Ljava/util/Locale;

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lxqj;->m(Landroid/content/Context;JJLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    iget-object v1, p0, Lrm0;->g:Ljava/util/Locale;

    invoke-static {v0, p1, p2, v1}, Llw4;->m(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lyv4;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    iget-object v1, p0, Lrm0;->g:Ljava/util/Locale;

    invoke-static {v0, v1, p1}, Llw4;->o(Landroid/content/Context;Ljava/util/Locale;Lyv4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/String;Lj50$a$g;Lru/ok/tamtam/contacts/a;Z)Ljava/lang/CharSequence;
    .locals 7

    sget-object v0, Lrm0$a;->a:[I

    invoke-virtual {p2}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrm0;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/ok/tamtam/contacts/ContactController;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lxqj;->f(Ljava/lang/String;Lj50$a$g;Lru/ok/tamtam/contacts/a;Lw4b;Lru/ok/tamtam/contacts/ContactController;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p0

    move-object v1, p1

    move-object v3, p3

    move v6, p4

    invoke-static {v1, v3, p0, v6}, Lxqj;->e(Ljava/lang/String;Lru/ok/tamtam/contacts/a;Lw4b;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c0(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrm0;->a:Landroid/content/Context;

    sget v2, Lwmf;->tt_of:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lrm0;->a:Landroid/content/Context;

    sget p2, Lwmf;->tt_contact_status_online:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lwmf;->tt_chat_admin_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lyqj;->n(Ljava/lang/String;Lw4b;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f0(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->c:Lek3;

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Llw4;->C(JJ)Llw4$b;

    move-result-object p1

    iget-object p2, p0, Lrm0;->a:Landroid/content/Context;

    iget-object v0, p0, Lrm0;->g:Ljava/util/Locale;

    invoke-static {p2, p1, v0}, Lxqj;->l(Landroid/content/Context;Llw4$b;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lwmf;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lz0b;ZZ)Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, Lrm0;->f:Lxqj;

    iget-object v1, p0, Lrm0;->a:Landroid/content/Context;

    iget-object v2, p0, Lrm0;->c:Lek3;

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v9, p3

    invoke-virtual/range {v0 .. v9}, Lxqj;->s(Landroid/content/Context;Lw4b;Lz0b;ZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i0(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->c:Lek3;

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Llw4;->C(JJ)Llw4$b;

    move-result-object v0

    sget-object v1, Lrm0$a;->b:[I

    iget-object v0, v0, Llw4$b;->a:Llw4$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lrm0;->a:Landroid/content/Context;

    sget p2, Lwmf;->presence_was_long_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrm0;->g:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Llw4;->k(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrm0;->g:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Llw4;->l(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lwmf;->tt_dates_yesterday_format:I

    invoke-virtual {p0, p1, p2}, Lrm0;->Z(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lrm0;->Z(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lwmf;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lz0b;ZZ)Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Lrm0;->f:Lxqj;

    iget-object v1, p0, Lrm0;->a:Landroid/content/Context;

    iget-object v2, p0, Lrm0;->d:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/contacts/ContactController;

    iget-wide v3, p1, Lz0b;->A:J

    invoke-virtual {v2, v3, v4}, Lru/ok/tamtam/contacts/ContactController;->k0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v3

    iget-object v2, p0, Lrm0;->c:Lek3;

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v6

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lxqj;->o(Landroid/content/Context;Lw4b;Lru/ok/tamtam/contacts/a;Lz0b;ZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/CharSequence;Lh1b;ZZ)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p2}, Lh1b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p2, Lh1b;->d:I

    iget v1, p2, Lh1b;->e:I

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget v0, p2, Lh1b;->d:I

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v0, 0x40

    if-ne p3, v0, :cond_2

    return-object p1

    :cond_2
    instance-of p3, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_3

    check-cast p1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p3

    :goto_0
    new-instance p3, Lru/ok/tamtam/android/text/MessageElementSpan;

    iget-object v0, p0, Lrm0;->b:Lsei;

    invoke-interface {v0, p4}, Lsei;->a(Z)I

    move-result p4

    invoke-direct {p3, p2, p4}, Lru/ok/tamtam/android/text/MessageElementSpan;-><init>(Lh1b;I)V

    iget p4, p2, Lh1b;->d:I

    iget p2, p2, Lh1b;->e:I

    add-int/2addr p2, p4

    const/16 v0, 0x21

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_4
    :goto_1
    sget-object p3, Lrm0;->h:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget v0, p2, Lh1b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lh1b;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p4, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "addMessageElement: can\'t add message element, text length: %s, from: %s, length: %s"

    invoke-static {p3, p4, p2}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public l(J)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lrm0;->a:Landroid/content/Context;

    sget p2, Lrkg;->Z0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lrm0;->c:Lek3;

    invoke-interface {v0}, Lek3;->X6()Z

    move-result v0

    const-string v1, "ru"

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lrm0;->c:Lek3;

    invoke-interface {v0}, Lek3;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lrm0;->c:Lek3;

    invoke-interface {v1}, Lek3;->da()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lrm0;->n0()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lwmf;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Ljava/util/Locale;
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbad;->a:Lbad;

    iget-object v1, p0, Lrm0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lbad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o0(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lrm0;->m0()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lrm0;->g:Ljava/util/Locale;

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrm0;->l0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrm0;->a:Landroid/content/Context;

    invoke-static {}, Llw4;->U()V

    return-void
.end method

.method public u(Lj50$a$r$c;Z)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lrm0;->a:Landroid/content/Context;

    sget p2, Lwmf;->tt_sticker:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lwmf;->presence_was_recently:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lwmf;->tt_contact_status_online:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
