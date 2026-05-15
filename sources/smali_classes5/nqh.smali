.class public final Lnqh;
.super Lk3c;
.source "SourceFile"


# static fields
.field public static final b:Lnqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnqh;

    invoke-direct {v0}, Lnqh;-><init>()V

    sput-object v0, Lnqh;->b:Lnqh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3c;-><init>()V

    return-void
.end method

.method public static synthetic h(JLjava/lang/String;Lnz4;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnqh;->o(JLjava/lang/String;Lnz4;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(JLjava/lang/String;Lnz4;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnqh;->t(JLjava/lang/String;Lnz4;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final o(JLjava/lang/String;Lnz4;)Lahk;
    .locals 1

    const-string v0, ":join"

    invoke-virtual {p3, v0}, Lnz4;->f(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "link"

    invoke-virtual {p3, p0, p2}, Lnz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic s(Lnqh;JLjava/lang/String;ILjava/lang/Object;)Lkz4;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnqh;->r(JLjava/lang/String;)Lkz4;

    move-result-object p0

    return-object p0
.end method

.method public static final t(JLjava/lang/String;Lnz4;)Lahk;
    .locals 1

    const-string v0, ":chats"

    invoke-virtual {p3, v0}, Lnz4;->f(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "type"

    const-string p1, "local"

    invoke-virtual {p3, p0, p1}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p0, "payload"

    invoke-virtual {p3, p0, p2}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final j()Lkz4;
    .locals 1

    const-string v0, ":settings/blacklist"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lkz4;
    .locals 1

    const-string v0, ":twofa/password/check"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":settings/privacy/pincode?mode=confirm&hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loz4;->h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 6

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, ":settings/privacy"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loz4;->h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final n(JLjava/lang/String;)Lkz4;
    .locals 1

    new-instance v0, Llqh;

    invoke-direct {v0, p1, p2, p3}, Llqh;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lk3c;->f(Lir7;)Lkz4;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lkz4;
    .locals 1

    const-string v0, ":settings/privacy/onboarding"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lkz4;
    .locals 1

    const-string v0, ":settings/privacy/onboarding-twofa?state=start"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLjava/lang/String;)Lkz4;
    .locals 1

    new-instance v0, Lmqh;

    invoke-direct {v0, p1, p2, p3}, Lmqh;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lk3c;->f(Lir7;)Lkz4;

    move-result-object p1

    return-object p1
.end method

.method public final u(J)Lkz4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":profile?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object p1

    return-object p1
.end method

.method public final v(J)Lkz4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":profile?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lkz4;
    .locals 1

    const-string v0, ":settings/privacy/profile-deletion"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public final x(JLjava/lang/String;)Lkz4;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":webapp:root?bot_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&entry_point=support_from_privacy"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&start_param="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lkz4;
    .locals 1

    const-string v0, ":settings/webapps"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    return-object v0
.end method
