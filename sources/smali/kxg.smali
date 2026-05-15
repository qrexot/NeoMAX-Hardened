.class public abstract Lkxg;
.super Lb3;
.source "SourceFile"

# interfaces
.implements Lyt;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final n:Ll2j;

.field public final o:Ll2j;

.field public final p:Ll2j;

.field public final q:Ll2j;

.field public final r:Lvub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqqk$d;->TTL_6M:Lqqk$d;

    invoke-virtual {v0}, Lqqk$d;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxg;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv07;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb3;-><init>(Landroid/content/Context;Ljava/lang/String;Lv07;)V

    invoke-virtual {p0}, Lkxg;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lxq0;->P0(Ljava/lang/Object;)Lxq0;

    move-result-object p1

    iput-object p1, p0, Lkxg;->n:Ll2j;

    invoke-virtual {p0}, Lkxg;->J7()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lxq0;->P0(Ljava/lang/Object;)Lxq0;

    move-result-object p1

    iput-object p1, p0, Lkxg;->o:Ll2j;

    invoke-virtual {p0}, Lkxg;->R3()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lxq0;->P0(Ljava/lang/Object;)Lxq0;

    move-result-object p1

    iput-object p1, p0, Lkxg;->p:Ll2j;

    invoke-virtual {p0}, Lkxg;->l2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lxq0;->P0(Ljava/lang/Object;)Lxq0;

    move-result-object p1

    iput-object p1, p0, Lkxg;->q:Ll2j;

    invoke-virtual {p0}, Lkxg;->H3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lkxg;->r:Lvub;

    return-void
.end method

.method public static Fa(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REPLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static Va(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "ON"

    return-object p0

    :cond_0
    const-string p0, "REPLY"

    return-object p0

    :cond_1
    const-string p0, "OFF"

    return-object p0
.end method


# virtual methods
.method public A5()Likc;
    .locals 1

    iget-object v0, p0, Lkxg;->p:Ll2j;

    return-object v0
.end method

.method public D6()J
    .locals 3

    const-string v0, "app.last.media_keyboard.page.id"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb3;->pa(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Ea(Z)V
    .locals 1

    const-string v0, "app.messages.enable.double.tap.reactions"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public F()Lhki;
    .locals 1

    iget-object v0, p0, Lkxg;->r:Lvub;

    return-object v0
.end method

.method public G8(J)V
    .locals 1

    const-string v0, "app.last.media_keyboard.page.id"

    invoke-virtual {p0, v0, p1, p2}, Lb3;->Aa(Ljava/lang/String;J)V

    return-void
.end method

.method public Ga()Likc;
    .locals 1

    iget-object v0, p0, Lkxg;->n:Ll2j;

    return-object v0
.end method

.method public H3()Z
    .locals 2

    const-string v0, "app.pinLock.screenshotEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public abstract Ha()Ljava/lang/String;
.end method

.method public Ia(Z)V
    .locals 1

    const-string v0, "audio.transcription.enabled"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public J6()Z
    .locals 1

    const-string v0, "app.library.version"

    invoke-virtual {p0, v0}, Lb3;->ha(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public J7()I
    .locals 2

    const-string v0, "app.extra.text.size.mode"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Ja(Lqqk$c;)V
    .locals 1

    const-string v0, "app.group.chat.call.notification.status"

    invoke-virtual {p1}, Lqqk$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract Ka(Ljava/lang/String;)V
.end method

.method public La(I)V
    .locals 1

    const-string v0, "app.media.load.photo"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public Ma(I)V
    .locals 1

    const-string v0, "app.media.load.stickers"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public N9(Z)V
    .locals 1

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkxg;->r:Lvub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Na(I)V
    .locals 1

    const-string v0, "app.media.load.video_messages"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public Oa(I)V
    .locals 1

    const-string v0, "app.media.load.gif"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public P9(I)V
    .locals 1

    const-string v0, "app.notification.dialogs.show"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    iget-object v0, p0, Lkxg;->p:Ll2j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public Pa(Z)V
    .locals 1

    const-string v0, "app.media.load.roaming"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public Qa(Z)V
    .locals 1

    const-string v0, "app.privacy.safe_mode"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public R0()I
    .locals 2

    const-string v0, "app.media.load.stickers"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public R3()I
    .locals 2

    const-string v0, "app.notification.dialogs.show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Ra(Z)V
    .locals 1

    const-string v0, "app.privacy.safe_mode_no_pin"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public S0()Z
    .locals 2

    const-string v0, "app.media.load.roaming"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Sa(Lqqk$f;)V
    .locals 1

    const-string v0, "app.suggest.stickers.status"

    invoke-virtual {p1}, Lqqk$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T2()I
    .locals 2

    const-string v0, "app.library.version"

    invoke-super {p0}, Lyt;->T2()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Ta(I)V
    .locals 1

    const-string v0, "app.video.auto.play"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public U6()Z
    .locals 2

    const-string v0, "app.messages.enable.double.tap.reactions"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Ua(Lnwk;)V
    .locals 1

    const-string v0, "app.media.video.compress"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V2()I
    .locals 2

    const-string v0, "app.media.load.photo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public V9()Likc;
    .locals 1

    iget-object v0, p0, Lkxg;->o:Ll2j;

    return-object v0
.end method

.method public W3(I)V
    .locals 1

    const-string v0, "app.extra.text.size.mode"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    iget-object v0, p0, Lkxg;->o:Ll2j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public Y7(I)V
    .locals 1

    const-string v0, "app.library.version"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public a1()Z
    .locals 2

    const-string v0, "app.privacy.safe_mode_no_pin"

    invoke-super {p0}, Lyt;->a1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b9()Z
    .locals 2

    const-string v0, "app.privacy.safe_mode"

    invoke-super {p0}, Lyt;->b9()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d8()Z
    .locals 2

    const-string v0, "app.notification.important.priority"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e5()I
    .locals 2

    const-string v0, "app.media.load.video_messages"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f3()J
    .locals 3

    const-string v0, "app.update.to.version.with.file.video.date"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb3;->pa(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()F
    .locals 2

    const-string v0, "app.extra.text.size.sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->ka(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public i9()I
    .locals 2

    const-string v0, "app.video.auto.play"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j5()I
    .locals 2

    const-string v0, "app.media.load.gif"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l2()I
    .locals 2

    const-string v0, "app.notification.chats.show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m5()Likc;
    .locals 1

    iget-object v0, p0, Lkxg;->q:Ll2j;

    return-object v0
.end method

.method public n5()I
    .locals 2

    const-string v0, "app.notification.chats.show.last"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p5()Lnwk;
    .locals 3

    invoke-virtual {p0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app.media.video.compress"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnwk;->OPTIMAL:Lnwk;

    return-object v0

    :cond_0
    invoke-static {v0}, Lnwk;->valueOf(Ljava/lang/String;)Lnwk;

    move-result-object v0

    return-object v0
.end method

.method public q3(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lkxg;->q:Ll2j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public z()Z
    .locals 2

    const-string v0, "audio.transcription.enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
