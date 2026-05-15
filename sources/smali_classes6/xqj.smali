.class public Lxqj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxqj$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:[Ljava/lang/String;

.field public static e:Ljava/lang/ThreadLocal;

.field public static f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "#u([0-9a-f]{2,16})(#\\d+:\\d+)?s#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxqj;->c:Ljava/util/regex/Pattern;

    const-string v0, "GB"

    const-string v1, "TB"

    const-string v2, "B"

    const-string v3, "kB"

    const-string v4, "MB"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxqj;->d:[Ljava/lang/String;

    new-instance v0, Lxqj$a;

    invoke-direct {v0}, Lxqj$a;-><init>()V

    sput-object v0, Lxqj;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lxqj$b;

    invoke-direct {v0}, Lxqj$b;-><init>()V

    sput-object v0, Lxqj;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqj;->a:Lz99;

    iput-object p2, p0, Lxqj;->b:Lz99;

    return-void
.end method

.method public static A(Landroid/content/Context;Lj50$a$g;)Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lxqj$c;->a:[I

    invoke-virtual {p1}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Lj50$a$g;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v1

    :pswitch_2
    sget p1, Lwmf;->tt_control_create_chat_admin:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lj50$a$g;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxqj;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lwmf;->tt_control_change_title_admin:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p1, Lwmf;->tt_control_remove_title_admin:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lj50$a$g;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lwmf;->tt_control_change_icon_admin:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lwmf;->tt_control_remove_icon_admin:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Landroid/content/Context;Lru/ok/tamtam/contacts/ContactController;ZZLj50$a$g;Lru/ok/tamtam/contacts/a;ZJ)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Lj50$a$g;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Lj50$a$g;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p4}, Lj50$a$g;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p4}, Lj50$a$g;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p5}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lxqj$c;->a:[I

    invoke-virtual {p4}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const-string v3, ""

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    return-object v3

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eqz p6, :cond_4

    :cond_3
    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v4, p0

    move v7, p3

    move-object v9, p4

    move-object v5, p5

    invoke-static/range {v4 .. v9}, Lxqj;->C(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZZZLj50$a$g;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move v7, p3

    move-object v9, p4

    move-object v5, p5

    invoke-static/range {v4 .. v9}, Lxqj;->C(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZZZLj50$a$g;)Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lwmf;->tt_control_you:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/contacts/ContactController;->Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_6

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p5}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZZZLj50$a$g;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lxqj$c;->a:[I

    invoke-virtual {p5}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object p2

    sget-object p4, Lj50$a$g$b;->ADD:Lj50$a$g$b;

    if-ne p2, p4, :cond_3

    sget v3, Lwmf;->tt_control_you_add_user:I

    sget v4, Lwmf;->tt_control_user_add_m:I

    sget v5, Lwmf;->tt_control_user_add_f:I

    sget v6, Lwmf;->tt_control_user_add:I

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Lxqj;->N(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    sget v3, Lwmf;->tt_control_you_remove_user:I

    sget v4, Lwmf;->tt_control_user_remove_m:I

    sget v5, Lwmf;->tt_control_user_remove_f:I

    sget v6, Lwmf;->tt_control_user_remove:I

    invoke-static/range {v0 .. v6}, Lxqj;->N(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p5}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object p0

    sget-object p1, Lj50$a$g$b;->ADD:Lj50$a$g$b;

    if-eq p0, p1, :cond_5

    invoke-virtual {p5}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object p0

    sget-object p1, Lj50$a$g$b;->NEW:Lj50$a$g$b;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    sget v4, Lwmf;->tt_control_user_remove_you_m:I

    sget v5, Lwmf;->tt_control_user_remove_you_f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v4

    invoke-static/range {v0 .. v6}, Lxqj;->N(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    sget v4, Lwmf;->tt_control_user_add_you_m:I

    sget v5, Lwmf;->tt_control_user_add_you_f:I

    sget v6, Lwmf;->tt_control_user_add_you:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lxqj;->N(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    sget v0, Lwmf;->oneme_deleted_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/tamtam/markdown/SpannableStringWrapper;

    invoke-direct {v0, p0}, Lru/ok/tamtam/markdown/SpannableStringWrapper;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lru/ok/tamtam/markdown/a;->l(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static E(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0xea60

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    :goto_0
    div-long/2addr p0, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lzqj;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lj50$a$h;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lj50$a$h;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "\ud83d\udcc4"

    invoke-static {p1, p0}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static H(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    double-to-int p0, p0

    const/4 p1, 0x4

    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static I(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget p1, Lwmf;->tt_file_size_unit_b:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p1, Lwmf;->tt_file_size_unit_tb:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lwmf;->tt_file_size_unit_gb:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, Lwmf;->tt_file_size_unit_mb:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, Lwmf;->tt_file_size_unit_kb:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p1, Lwmf;->tt_file_size_unit_b:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p0, 0x0

    aget-object p0, v0, p0

    :cond_1
    return-object p0
.end method

.method public static K(Landroid/content/Context;Lru/ok/tamtam/contacts/d$c;III)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/tamtam/contacts/d$c;->MALE:Lru/ok/tamtam/contacts/d$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lru/ok/tamtam/contacts/d$c;->FEMALE:Lru/ok/tamtam/contacts/d$c;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lwmf;->tt_keyboard:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    sget v0, Lwmf;->tt_location:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "\ud83d\udccd"

    invoke-static {p1, p0}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld1j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZIIII)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->q()Lru/ok/tamtam/contacts/d$c;

    move-result-object p1

    invoke-static {p0, p1, p4, p5, p6}, Lxqj;->K(Landroid/content/Context;Lru/ok/tamtam/contacts/d$c;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroid/content/Context;Lz0b;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lz0b;->g0()Z

    move-result v0

    invoke-virtual {p1}, Lz0b;->n0()Z

    move-result v1

    invoke-virtual {p1}, Lz0b;->T()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p0, v3}, Lxqj;->S(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lz0b;->J:Lj50;

    sget-object v0, Lj50$a$t;->PHOTO:Lj50$a$t;

    invoke-virtual {p1, v0}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$l;->p()Z

    move-result p1

    invoke-static {p0, p1, v3}, Lxqj;->T(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p0}, Lxqj;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, v3}, Lxqj;->e0(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;ZLru/ok/tamtam/contacts/d$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    sget p2, Lwmf;->tt_message_sent_dialog_m:I

    sget p4, Lwmf;->tt_message_sent_dialog_f:I

    sget v0, Lwmf;->tt_message_sent_dialog:I

    invoke-static {p0, p3, p2, p4, v0}, Lxqj;->K(Landroid/content/Context;Lru/ok/tamtam/contacts/d$c;III)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p2, Lwmf;->tt_message_sent_chat_m:I

    sget v0, Lwmf;->tt_message_sent_chat_f:I

    sget v1, Lwmf;->tt_message_sent_chat:I

    invoke-static {p0, p3, p2, v0, v1}, Lxqj;->K(Landroid/content/Context;Lru/ok/tamtam/contacts/d$c;III)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroid/content/Context;Lru/ok/tamtam/contacts/a;Loo2;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Loo2;->Y0()Z

    move-result v0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->q()Lru/ok/tamtam/contacts/d$c;

    move-result-object p1

    iget-object v1, p2, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p2, Loo2;->x:Lys2;

    invoke-virtual {p2}, Lys2;->s0()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p0, p3, v0, p1, p2}, Lxqj;->P(Landroid/content/Context;Ljava/lang/String;ZLru/ok/tamtam/contacts/d$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lxqj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static S(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    sget v0, Lwmf;->tt_photo_and_video:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "\ud83d\udcf7"

    invoke-static {p1, p0}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld1j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lxqj;->U(Landroid/content/Context;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/content/Context;ZZZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lwmf;->tt_gif:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget p1, Lwmf;->tt_photo:I

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_1
    if-eqz p2, :cond_2

    const-string p1, "\ud83d\udcf7"

    invoke-static {p1, p0}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ld1j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lz0b;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz0b;->v()Lxae;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83d\udcca"

    invoke-virtual {p0}, Lxae;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lxae;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lwmf;->tt_present_accepted:I

    goto :goto_0

    :cond_0
    sget p1, Lwmf;->tt_present:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p1, "\ud83c\udf81"

    invoke-static {p1, p0}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static X(Landroid/content/Context;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/content/Context;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Lwmf;->tt_link_acs:I

    goto :goto_0

    :cond_0
    sget p2, Lwmf;->tt_link:I

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "\ud83d\udd17"

    invoke-static {p1, p0}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ld1j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lxqj;->U(Landroid/content/Context;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/content/Context;Lj50$a$p;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lj50$a$p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj50$a$p;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lxqj;->Z(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lxqj;->f0(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lxqj;->R(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lwmf;->tt_smile:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget p1, Lwmf;->tt_smiles:I

    goto :goto_0

    :goto_1
    const-string p1, "\ud83c\udf04"

    invoke-static {p1, p0}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lxqj;->t(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lj50$a$r;Lw4b;ZZZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj50$a$r;->j()Lj50$a$r$c;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lw4b;->u(Lj50$a$r$c;Z)Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lj50$a$r;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lxqj;->n0(Lw4b;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld1j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "\ud83c\udf04"

    invoke-static {p0, p3}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Ld1j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lxqj;->U(Landroid/content/Context;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    sget v0, Lwmf;->oneme_unsupported_attach_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/tamtam/markdown/SpannableStringWrapper;

    invoke-direct {v0, p0}, Lru/ok/tamtam/markdown/SpannableStringWrapper;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lru/ok/tamtam/markdown/a;->l(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lru/ok/tamtam/contacts/a;Lw4b;Z)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v1, v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    invoke-interface {p2}, Lw4b;->T()I

    move-result p0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x21

    invoke-virtual {v3, v0, v1, v6, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lw4b;->C(J)Lva4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v6, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p2

    move v5, p3

    invoke-interface/range {v2 .. v8}, Lw4b;->q(Landroid/text/SpannableStringBuilder;ZZIZZ)V

    return-object v3

    :cond_1
    return-object p0
.end method

.method public static e0(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lxqj;->f0(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lj50$a$g;Lru/ok/tamtam/contacts/a;Lw4b;Lru/ok/tamtam/contacts/ContactController;Z)Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lj50$a$g;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lj50$a$g;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lw4b;->T()I

    move-result p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->Z(J)Lru/ok/tamtam/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v5, v3, v1

    if-nez p5, :cond_1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p3, v6, v7}, Lw4b;->C(J)Lva4;

    move-result-object p2

    invoke-virtual {v2, p2, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p3

    move v4, p5

    invoke-interface/range {v1 .. v7}, Lw4b;->q(Landroid/text/SpannableStringBuilder;ZZIZZ)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    move v4, p5

    :goto_1
    move-object p3, v1

    move p5, v4

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static f0(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Lwmf;->tt_video:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83c\udfac"

    invoke-static {p1, p0}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ld1j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Integer;ZLe6j;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, " "

    if-eqz p2, :cond_0

    sget p2, Lrkg;->i:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Le6j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static g0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lwmf;->oneme_video_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/Map;ZZ)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lxqj$d;->AUDIO:Lxqj$d;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lrqj;

    invoke-direct {v2, p0, p2, p3}, Lrqj;-><init>(Landroid/content/Context;ZZ)V

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lxqj;->g(Landroid/content/Context;Ljava/lang/Integer;ZLe6j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lxqj$d;->PHOTO:Lxqj$d;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, Ltqj;

    invoke-direct {v3, p0, p2, p3}, Ltqj;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {p0, v2, v0, v3}, Lxqj;->g(Landroid/content/Context;Ljava/lang/Integer;ZLe6j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lxqj$d;->GIF:Lxqj$d;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, Luqj;

    invoke-direct {v3, p0, p2, p3}, Luqj;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {p0, v2, v0, v3}, Lxqj;->g(Landroid/content/Context;Ljava/lang/Integer;ZLe6j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lxqj$d;->VIDEO:Lxqj$d;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, Lvqj;

    invoke-direct {v2, p0, p2, p3}, Lvqj;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {p0, p1, v0, v2}, Lxqj;->g(Landroid/content/Context;Ljava/lang/Integer;ZLe6j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00a0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/util/Map;Lxqj$d;)V
    .locals 2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00ab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00bb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Llw4$b;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Llw4$b;->a:Llw4$a;

    sget-object v1, Lxqj$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    sget p1, Lwmf;->presence_was_long_ago:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide v1, p1, Llw4$b;->b:J

    sget-object p1, Llw4$a;->FULL:Llw4$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, v1, v2, p1}, Llw4;->F(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p1

    sget p2, Lwmf;->tt_dates_full_last_seen_u:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p2, Lwmf;->tt_dates_months_last_seen:I

    iget-wide v0, p1, Llw4$b;->b:J

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p2, Lwmf;->tt_dates_weeks_last_seen:I

    iget-wide v0, p1, Llw4$b;->b:J

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p2, Lwmf;->tt_dates_days_last_seen:I

    iget-wide v0, p1, Llw4$b;->b:J

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-wide v0, p1, Llw4$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p1, Lwmf;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lwmf;->tt_dates_yesterday_at:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Llw4$b;->b:J

    invoke-static {p0, v1, v2, p2}, Llw4;->m(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p2, Lwmf;->tt_dates_hours_last_seen:I

    iget-wide v0, p1, Llw4$b;->b:J

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p2, Lwmf;->tt_dates_minutes_last_seen:I

    iget-wide v0, p1, Llw4$b;->b:J

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p1, Lwmf;->tt_dates_right_now:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k0(JIZZLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    if-eqz p4, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 p4, 0x1

    if-ne p2, p4, :cond_3

    :cond_2
    sget-object p4, Lxqj;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/text/DecimalFormat;

    invoke-virtual {p4, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p4, Lxqj;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/text/DecimalFormat;

    invoke-virtual {p4, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p3, :cond_5

    if-eqz p5, :cond_4

    invoke-static {p5, p2}, Lxqj;->I(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lxqj;->d:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static l(Landroid/content/Context;Llw4$b;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lxqj$c;->b:[I

    iget-object v1, p1, Llw4$b;->a:Llw4$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    iget-wide p0, p1, Llw4$b;->b:J

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0}, Llw4;->D(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p2, Lhjf;->tt_dates_months_past:I

    iget-wide v0, p1, Llw4$b;->b:J

    long-to-int p1, v0

    invoke-static {p0, p2, p1}, Lxqj;->Y(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p2, Lhjf;->tt_dates_weeks_past:I

    iget-wide v0, p1, Llw4$b;->b:J

    long-to-int p1, v0

    invoke-static {p0, p2, p1}, Lxqj;->Y(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p2, Lhjf;->tt_dates_days_past:I

    iget-wide v0, p1, Llw4$b;->b:J

    long-to-int p1, v0

    invoke-static {p0, p2, p1}, Lxqj;->Y(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-wide v0, p1, Llw4$b;->b:J

    invoke-static {p0, v0, v1, p2}, Llw4;->N(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p2, Lhjf;->tt_dates_hours_past:I

    iget-wide v0, p1, Llw4$b;->b:J

    long-to-int p1, v0

    invoke-static {p0, p2, p1}, Lxqj;->Y(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p2, Lhjf;->tt_dates_minutes_past:I

    iget-wide v0, p1, Llw4$b;->b:J

    long-to-int p1, v0

    invoke-static {p0, p2, p1}, Lxqj;->Y(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p1, Lwmf;->tt_dates_right_now:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static l0(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lxqj;->m0(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;JJLjava/util/Locale;)Ljava/lang/String;
    .locals 6

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    const-string p0, "0:00:00"

    return-object p0

    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p3

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v0, p3

    sub-long v0, p1, v0

    const-wide/32 v2, 0xea60

    div-long v4, v0, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p5, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 p1, 0x18

    div-long v0, p3, p1

    mul-long/2addr p1, v0

    sub-long/2addr p3, p1

    long-to-int p1, v0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Llw4;->I(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    long-to-int p3, p3

    invoke-static {p0, p3, p2}, Llw4;->J(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s %s"

    invoke-static {p5, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m0(JZLandroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lxqj;->H(J)I

    move-result v2

    const/4 v3, 0x0

    move-wide v0, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lxqj;->k0(JIZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    sget v0, Lwmf;->tt_game:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "\ud83c\udfae"

    invoke-static {p1, p0}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static n0(Lw4b;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lw4b;->b(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Lwmf;->tt_audio:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83c\udfa4"

    invoke-static {p1, p0}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ld1j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lz0b;ZZZJ)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lz0b;->m()Lj50$a$d;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-wide v0, p1, Lz0b;->A:J

    cmp-long p1, v0, p5

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eqz p1, :cond_1

    move p1, p6

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lj50$a$d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lj50$a$d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lj50$a$d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, p6

    goto :goto_1

    :cond_3
    move v0, p5

    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {p4}, Lj50$a$d;->j()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4}, Lj50$a$d;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, p6

    goto :goto_2

    :cond_5
    move v1, p5

    :goto_2
    invoke-virtual {p4}, Lj50$a$d;->a()Lj50$a$e;

    move-result-object v2

    sget-object v3, Lj50$a$e;->VIDEO:Lj50$a$e;

    if-ne v2, v3, :cond_6

    move p5, p6

    :cond_6
    if-eqz v1, :cond_8

    if-eqz p5, :cond_8

    if-eqz p3, :cond_7

    sget p1, Lwmf;->tt_call_outgoing_canceled_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_7
    sget p1, Lwmf;->tt_call_outgoing_canceled_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_8
    if-eqz v1, :cond_a

    if-eqz p3, :cond_9

    sget p1, Lwmf;->tt_call_outgoing_canceled_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_9
    sget p1, Lwmf;->tt_call_outgoing_canceled_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_a
    if-eqz v0, :cond_c

    if-eqz p5, :cond_c

    if-eqz p3, :cond_b

    sget p1, Lwmf;->tt_call_missed_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_b
    sget p1, Lwmf;->tt_call_missed_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_c
    if-eqz v0, :cond_e

    if-eqz p3, :cond_d

    sget p1, Lwmf;->tt_call_missed_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_d
    sget p1, Lwmf;->tt_call_missed_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_e
    if-eqz p1, :cond_10

    if-eqz p5, :cond_10

    if-eqz p3, :cond_f

    sget p1, Lwmf;->tt_call_incoming_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_f
    sget p1, Lwmf;->tt_call_incoming_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p4}, Lxqj;->v(Landroid/content/Context;Lj50$a$d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_12

    if-eqz p3, :cond_11

    sget p1, Lwmf;->tt_call_incoming_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_11
    sget p1, Lwmf;->tt_call_incoming_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p4}, Lxqj;->v(Landroid/content/Context;Lj50$a$d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_12
    if-eqz p5, :cond_14

    if-eqz p3, :cond_13

    sget p1, Lwmf;->tt_call_outgoing_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_13
    sget p1, Lwmf;->tt_call_outgoing_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p4}, Lxqj;->v(Landroid/content/Context;Lj50$a$d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_14
    if-eqz p3, :cond_15

    sget p1, Lwmf;->tt_call_outgoing_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_15
    sget p1, Lwmf;->tt_call_outgoing_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p4}, Lxqj;->v(Landroid/content/Context;Lj50$a$d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    if-eqz p2, :cond_16

    const-string p1, "\ud83d\udcde"

    invoke-static {p1, p0}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static v(Landroid/content/Context;Lj50$a$d;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lj50$a$d;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    sget p1, Lrkg;->Q0:I

    goto :goto_0

    :cond_0
    sget p1, Lrkg;->P0:I

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u00b7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lxqj;->E(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "%s"

    return-object p0

    :cond_0
    const-string p0, "%1$s: %2$s"

    return-object p0
.end method

.method public static x(Landroid/content/Context;Lj50$a$f;Lj44;ZZ)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p2, p1}, Lj44;->e(Lj50$a$f;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Lwmf;->tt_contact:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lwmf;->tt_contact_with_name:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_2

    const-string p0, "\ud83d\udc64"

    invoke-static {p0, p1}, Lxqj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ld1j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static y(Landroid/content/Context;Lw4b;Lru/ok/tamtam/contacts/ContactController;Lj50$a$g;Lru/ok/tamtam/contacts/a;ZZJ)Ljava/lang/CharSequence;
    .locals 10

    iget-boolean v2, p4, Lru/ok/tamtam/contacts/a;->B:Z

    invoke-virtual {p3}, Lj50$a$g;->n()J

    move-result-wide v3

    cmp-long v0, v3, p7

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lj50$a$g;->o()Ljava/util/List;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p4}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lxqj$c;->a:[I

    invoke-virtual {p3}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    sget p1, Lwmf;->tt_bot_control_welcome_message:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v3, Lwmf;->tt_control_join_by_link_you:I

    sget v4, Lwmf;->tt_control_join_by_link_m:I

    sget v5, Lwmf;->tt_control_join_by_link_f:I

    sget v6, Lwmf;->tt_control_join_by_link:I

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lxqj;->N(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZIIII)Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_2

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {p0, p4, p1, v7}, Lxqj;->e(Ljava/lang/String;Lru/ok/tamtam/contacts/a;Lw4b;Z)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_3
    return-object p0

    :pswitch_2
    invoke-virtual {p3}, Lj50$a$g;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v3, Lwmf;->tt_control_leave_chat_you:I

    sget v4, Lwmf;->tt_control_leave_chat_m:I

    sget v5, Lwmf;->tt_control_leave_chat_f:I

    sget v6, Lwmf;->tt_control_leave_chat:I

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lxqj;->N(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZIIII)Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_4

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    if-eqz p5, :cond_5

    invoke-static {p0, p4, p1, v7}, Lxqj;->e(Ljava/lang/String;Lru/ok/tamtam/contacts/a;Lw4b;Z)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_5
    return-object p0

    :pswitch_4
    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move v3, v2

    move v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxqj;->B(Landroid/content/Context;Lru/ok/tamtam/contacts/ContactController;ZZLj50$a$g;Lru/ok/tamtam/contacts/a;ZJ)Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_6

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lxqj;->f(Ljava/lang/String;Lj50$a$g;Lru/ok/tamtam/contacts/a;Lw4b;Lru/ok/tamtam/contacts/ContactController;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0

    :pswitch_5
    if-nez v2, :cond_7

    if-eqz p6, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v5, p3

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lxqj;->C(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZZZLj50$a$g;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget v3, Lwmf;->tt_control_create_chat_you:I

    sget v4, Lwmf;->tt_control_create_chat_m:I

    sget v5, Lwmf;->tt_control_create_chat_f:I

    sget v6, Lwmf;->tt_control_create_chat:I

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lxqj;->N(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZIIII)Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    invoke-static {p0, p4, p1, v7}, Lxqj;->e(Ljava/lang/String;Lru/ok/tamtam/contacts/a;Lw4b;Z)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_9
    return-object p0

    :pswitch_6
    invoke-virtual {p3}, Lj50$a$g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxqj;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget v3, Lwmf;->tt_control_change_title_you:I

    sget v4, Lwmf;->tt_control_change_title_m:I

    sget v5, Lwmf;->tt_control_change_title_f:I

    sget v6, Lwmf;->tt_control_change_title:I

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lxqj;->N(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZIIII)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_a

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_b
    sget v3, Lwmf;->tt_control_remove_title_you:I

    sget v4, Lwmf;->tt_control_remove_title_m:I

    sget v5, Lwmf;->tt_control_remove_title_f:I

    sget v6, Lwmf;->tt_control_remove_title:I

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lxqj;->N(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZIIII)Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_c

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    :goto_3
    if-eqz p5, :cond_d

    invoke-static {p0, p4, p1, v7}, Lxqj;->e(Ljava/lang/String;Lru/ok/tamtam/contacts/a;Lw4b;Z)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_d
    return-object p0

    :pswitch_7
    invoke-virtual {p3}, Lj50$a$g;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget v3, Lwmf;->tt_control_change_icon_you:I

    sget v4, Lwmf;->tt_control_change_icon_m:I

    sget v5, Lwmf;->tt_control_change_icon_f:I

    sget v6, Lwmf;->tt_control_change_icon:I

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lxqj;->N(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZIIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_e
    sget v3, Lwmf;->tt_control_remove_icon_you:I

    sget v4, Lwmf;->tt_control_remove_icon_m:I

    sget v5, Lwmf;->tt_control_remove_icon_f:I

    sget v6, Lwmf;->tt_control_remove_icon:I

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lxqj;->N(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZIIII)Ljava/lang/String;

    move-result-object p0

    :goto_4
    if-nez v2, :cond_f

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_f
    if-eqz p5, :cond_10

    invoke-static {p0, p4, p1, v7}, Lxqj;->e(Ljava/lang/String;Lru/ok/tamtam/contacts/a;Lw4b;Z)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_10
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Landroid/content/Context;Lw4b;Lru/ok/tamtam/contacts/ContactController;ZLz0b;Lru/ok/tamtam/contacts/a;ZZJ)Ljava/lang/CharSequence;
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lz0b;->o()Lj50$a$g;

    move-result-object p1

    invoke-static {p0, p1}, Lxqj;->A(Landroid/content/Context;Lj50$a$g;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lz0b;->o()Lj50$a$g;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    move-wide/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lxqj;->y(Landroid/content/Context;Lw4b;Lru/ok/tamtam/contacts/ContactController;Lj50$a$g;Lru/ok/tamtam/contacts/a;ZZJ)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p4, Lz0b;->C:Ljava/lang/String;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final h0(Lqql;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p2}, Lxqj;->d0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqql;->d()Lqql$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lqql$a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lxqj;->d0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqql;->c()Lqql$a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lqql$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/content/Context;Lw4b;Lru/ok/tamtam/contacts/a;Lz0b;ZJZ)Ljava/lang/CharSequence;
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lxqj;->p(Landroid/content/Context;Lw4b;Lru/ok/tamtam/contacts/a;Lz0b;ZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/Context;Lw4b;Lru/ok/tamtam/contacts/a;Lz0b;ZZZJZ)Ljava/lang/CharSequence;
    .locals 10

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move/from16 v6, p7

    move-wide/from16 v7, p8

    move/from16 v9, p10

    invoke-virtual/range {v0 .. v9}, Lxqj;->s(Landroid/content/Context;Lw4b;Lz0b;ZZZJZ)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p7, :cond_0

    invoke-virtual {p4}, Lz0b;->W()Z

    move-result p5

    if-eqz p5, :cond_0

    return-object p2

    :cond_0
    iget-boolean v2, p3, Lru/ok/tamtam/contacts/a;->B:Z

    invoke-virtual {p4}, Lz0b;->X()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {v2}, Lxqj;->w(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget v3, Lwmf;->tt_attach_sent_you:I

    sget v4, Lwmf;->tt_attach_sent_m:I

    sget v5, Lwmf;->tt_attach_sent_f:I

    sget v6, Lwmf;->tt_attach_sent:I

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lxqj;->N(Landroid/content/Context;Lru/ok/tamtam/contacts/a;ZIIII)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p6, :cond_4

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lxqj;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x2

    if-gt p5, v0, :cond_3

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p4

    :cond_3
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/content/Context;Lw4b;Lz0b;ZZZZJZ)Ljava/lang/CharSequence;
    .locals 12

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lxqj;->r(Landroid/content/Context;Lw4b;Lz0b;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;Lw4b;Lz0b;ZZZZJZZ)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p3}, Lz0b;->H()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p3}, Lz0b;->L()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lz0b;->g0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_10

    invoke-virtual {p3}, Lz0b;->n0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lz0b;->T()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3}, Lz0b;->W()Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, p7

    invoke-static {p1, p4, v3}, Lxqj;->t(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p3}, Lz0b;->X()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, p3

    move v2, p4

    move v4, p6

    move-wide/from16 v5, p8

    invoke-static/range {v0 .. v6}, Lxqj;->u(Landroid/content/Context;Lz0b;ZZZJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p3}, Lz0b;->l0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p3}, Lz0b;->z()Lj50$a$r;

    move-result-object v0

    move/from16 v4, p10

    invoke-static {v0, p2, p4, p5, v4}, Lxqj;->c0(Lj50$a$r;Lw4b;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p3}, Lz0b;->k0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p1, p4, p5}, Lxqj;->Z(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p3}, Lz0b;->V()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p4}, Lxqj;->n(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p3}, Lz0b;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lz0b;->r()Lj50$a$h;

    move-result-object v0

    invoke-static {v0, p4}, Lxqj;->G(Lj50$a$h;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p3}, Lz0b;->Y()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lz0b;->n()Lj50$a$f;

    move-result-object v1

    iget-object v2, p0, Lxqj;->a:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj44;

    invoke-static {p1, v1, v2, p4, v5}, Lxqj;->x(Landroid/content/Context;Lj50$a$f;Lj44;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p3}, Lz0b;->j0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Lz0b;->w()Lj50$a$m;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$m;->f()Lj50$a$m$b;

    move-result-object v1

    sget-object v2, Lj50$a$m$b;->ACCEPTED:Lj50$a$m$b;

    if-ne v1, v2, :cond_9

    goto :goto_0

    :cond_9
    move v4, v5

    :goto_0
    invoke-static {p1, v4, p4}, Lxqj;->W(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p3}, Lz0b;->e0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1, p4}, Lxqj;->M(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p3}, Lz0b;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lxqj;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p3}, Lz0b;->T()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lxqj;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {p3}, Lz0b;->o0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p3}, Lz0b;->D()Lqql;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lxqj;->h0(Lqql;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p3}, Lz0b;->h0()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p11, :cond_f

    invoke-static/range {p3 .. p4}, Lxqj;->V(Lz0b;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {p1}, Lxqj;->d0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_1
    if-eqz p6, :cond_11

    invoke-static {p1, p3}, Lxqj;->O(Landroid/content/Context;Lz0b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iget-object v6, p3, Lz0b;->J:Lj50;

    invoke-virtual {v6}, Lj50;->b()I

    move-result v6

    if-ge v5, v6, :cond_14

    iget-object v6, p3, Lz0b;->J:Lj50;

    invoke-virtual {v6, v5}, Lj50;->a(I)Lj50$a;

    move-result-object v6

    invoke-virtual {v6}, Lj50$a;->y()Lj50$a$t;

    move-result-object v7

    sget-object v8, Lj50$a$t;->PHOTO:Lj50$a$t;

    if-ne v7, v8, :cond_13

    invoke-virtual {v6}, Lj50$a;->p()Lj50$a$l;

    move-result-object v6

    invoke-virtual {v6}, Lj50$a$l;->p()Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lxqj$d;->GIF:Lxqj$d;

    invoke-static {v1, v6}, Lxqj;->i0(Ljava/util/Map;Lxqj$d;)V

    goto :goto_3

    :cond_12
    sget-object v6, Lxqj$d;->PHOTO:Lxqj$d;

    invoke-static {v1, v6}, Lxqj;->i0(Ljava/util/Map;Lxqj$d;)V

    goto :goto_3

    :cond_13
    sget-object v6, Lxqj$d;->VIDEO:Lxqj$d;

    invoke-static {v1, v6}, Lxqj;->i0(Ljava/util/Map;Lxqj$d;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_14
    invoke-static {p1, v1, p4, v4}, Lxqj;->h(Landroid/content/Context;Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroid/content/Context;Lw4b;Lz0b;ZZZJZ)Ljava/lang/CharSequence;
    .locals 11

    if-eqz p4, :cond_0

    iget-object p2, p3, Lz0b;->C:Ljava/lang/String;

    invoke-static {p1, p2}, Lxqj;->b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lxqj;->q(Landroid/content/Context;Lw4b;Lz0b;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
