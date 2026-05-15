.class public final Ltqk;
.super Lkxg;
.source "SourceFile"

# interfaces
.implements Lyt;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final u:Ljava/lang/String; = "tqk"

.field public static v:[I

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final t:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqqk$e;->ALL:Lqqk$e;

    invoke-virtual {v0}, Lqqk$e;->d()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltqk;->w:Ljava/lang/String;

    sget-object v1, Lyt;->d:Ljava/lang/String;

    sput-object v1, Ltqk;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lqqk$e;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltqk;->y:Ljava/lang/String;

    sget-object v0, Lqqk$d;->TTL_6M:Lqqk$d;

    invoke-virtual {v0}, Lqqk$d;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltqk;->z:Ljava/lang/String;

    sget-object v0, Lqqk$b;->OFF:Lqqk$b;

    invoke-virtual {v0}, Lqqk$b;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltqk;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv07;Lzh9;)V
    .locals 2

    const-string v0, "app"

    const-string v1, "prefs"

    invoke-virtual {p3, v0, v1}, Lzh9;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lkxg;-><init>(Landroid/content/Context;Ljava/lang/String;Lv07;)V

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p1, p0, Ltqk;->t:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic Wa(Ltqk;Lyt$a;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltqk;->jb(Lyt$a;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Ab(Z)V
    .locals 1

    const-string v0, "app.notification.in.app.vibrate"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public Bb(I)V
    .locals 1

    const-string v0, "app.notification.led.color"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public C8()Z
    .locals 2

    const-string v0, "app.messages.enable.animations"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C9()Z
    .locals 2

    const-string v0, "app.privacy.online.show"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Cb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.notification.ringtone"

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D5()Z
    .locals 2

    const-string v0, "app.privacy.unsafe.files.default"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D8()Z
    .locals 2

    const-string v0, "app.privacy.content.level.access"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Db(Z)V
    .locals 1

    const-string v0, "app.notification.show.drafts"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public E5()Ljava/lang/String;
    .locals 1

    const-string v0, "app.notification.ringtone"

    invoke-virtual {p0, v0}, Ltqk;->hb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E8()Z
    .locals 2

    const-string v0, "app.messages.calls.menu.item"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Eb(Z)V
    .locals 1

    const-string v0, "app.notification.vibrate"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public Fb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.privacy.search_by_phone"

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Gb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.theme"

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ha()Ljava/lang/String;
    .locals 2

    const-string v0, "app.privacy.inactive.ttl"

    sget-object v1, Ltqk;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hb(Z)V
    .locals 1

    const-string v0, "app.privacy.unsafe.files.default"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public I8(Z)V
    .locals 1

    const-string v0, "app.media.autoplay.playlist"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public J0()Z
    .locals 2

    const-string v0, "app.notification.in.app.vibrate"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K1(Z)V
    .locals 1

    const-string v0, "app.notification.show.new.users"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public Ka(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.privacy.inactive.ttl"

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L6(Z)Z
    .locals 1

    const-string v0, "app.media.animoji.enabled"

    invoke-virtual {p0, v0, p1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public M8()Z
    .locals 2

    const-string v0, "app.media.autoplay.playlist"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public M9()J
    .locals 3

    const-string v0, "app.notification.dontDisturbUntil"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb3;->pa(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public N3()V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ltqk;->t8(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltqk;->R(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltqk;->Cb(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ltqk;->Eb(Z)V

    invoke-virtual {p0}, Ltqk;->Xa()I

    move-result v3

    invoke-virtual {p0, v3}, Ltqk;->Bb(I)V

    invoke-virtual {p0, v0}, Lkxg;->P9(I)V

    invoke-virtual {p0, v1}, Ltqk;->xb(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ltqk;->yb(Z)V

    invoke-virtual {p0}, Ltqk;->Xa()I

    move-result v3

    invoke-virtual {p0, v3}, Ltqk;->wb(I)V

    invoke-virtual {p0, v0}, Lkxg;->q3(I)V

    invoke-virtual {p0, v1}, Ltqk;->ub(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ltqk;->vb(Z)V

    invoke-virtual {p0}, Ltqk;->Xa()I

    move-result v0

    invoke-virtual {p0, v0}, Ltqk;->tb(I)V

    sget-object v0, Lyt;->a:Lqqk$c;

    invoke-virtual {p0, v0}, Lkxg;->Ja(Lqqk$c;)V

    invoke-virtual {p0, v2}, Ltqk;->zb(Z)V

    invoke-virtual {p0, v2}, Ltqk;->Ab(Z)V

    invoke-virtual {p0, v2}, Ltqk;->K1(Z)V

    invoke-virtual {p0, v2}, Ltqk;->Db(Z)V

    invoke-virtual {p0, v2}, Ltqk;->S2(Z)V

    sget-object v0, Lpcg$c;->b:Lpcg$c;

    invoke-virtual {p0, v0}, Ltqk;->pb(Lpcg;)V

    return-void
.end method

.method public N7(Z)V
    .locals 1

    const-string v0, "app.send.media.as.collage"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public P()Z
    .locals 2

    const-string v0, "app.media.autoplay.gif"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Q0()Ljava/lang/String;
    .locals 2

    const-string v0, "app.privacy.chats.invite"

    sget-object v1, Ltqk;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q7(I)V
    .locals 1

    const-string v0, "call.rate.indicator"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public Q9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.privacy.incoming.call"

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R(Z)V
    .locals 1

    const-string v0, "app.notification.show.text"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public S2(Z)V
    .locals 1

    const-string v0, "app.calls.incoming.vibration"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public U5()Lpcg;
    .locals 3

    sget-object v0, Lpcg;->a:Lpcg$a;

    const-string v1, "app.calls.incoming.ringtone"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcg$a;->a(Ljava/lang/CharSequence;)Lpcg;

    move-result-object v0

    return-object v0
.end method

.method public V(J)V
    .locals 1

    const-string v0, "call.rate.indicator.time"

    invoke-virtual {p0, v0, p1, p2}, Lb3;->Aa(Ljava/lang/String;J)V

    return-void
.end method

.method public V1()Z
    .locals 2

    const-string v0, "app.messages.send.by.enter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public V3()Z
    .locals 2

    const-string v0, "app.notification.in.app.sound"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public V5()Ljava/lang/String;
    .locals 2

    const-string v0, "app.night.mode"

    invoke-super {p0}, Lyt;->V5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W2()Z
    .locals 2

    const-string v0, "app.send.media.as.collage"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public W7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltqk;->E5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X5()Ljava/lang/String;
    .locals 2

    const-string v0, "app.messages.double.tap.reaction"

    const-string v1, "\ud83d\udc4d"

    invoke-virtual {p0, v0, v1}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Xa()I
    .locals 2

    invoke-virtual {p0}, Ltqk;->fb()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public Ya(I)I
    .locals 1

    const-string v0, "app.editor.width"

    invoke-virtual {p0, v0, p1}, Lb3;->la(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public Z4()Z
    .locals 2

    const-string v0, "app.notification.chats.vibrate"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Z6()Lqqk$b;
    .locals 2

    const-string v0, "app.family.protection.status"

    sget-object v1, Ltqk;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqqk$b;->h(Ljava/lang/String;)Lqqk$b;

    move-result-object v0

    return-object v0
.end method

.method public Za(I)I
    .locals 1

    const-string v0, "app.editor.color"

    invoke-virtual {p0, v0, p1}, Lb3;->la(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ab()I
    .locals 2

    const-string v0, "app.media.caching.time"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b1()I
    .locals 2

    const-string v0, "call.rate.indicator"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b5()I
    .locals 2

    const-string v0, "app.notification.led.color"

    invoke-virtual {p0}, Ltqk;->Xa()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bb()I
    .locals 2

    const-string v0, "app.night.mode.brightness"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public cb()Lxmd;
    .locals 4

    new-instance v0, Lxmd;

    const-string v1, "app.night.mode.end.h"

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lb3;->la(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app.night.mode.end.m"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lb3;->la(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Z
    .locals 2

    const-string v0, "app.notification.show.text"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public db()Lxmd;
    .locals 4

    new-instance v0, Lxmd;

    const-string v1, "app.night.mode.start.h"

    const/16 v2, 0x17

    invoke-virtual {p0, v1, v2}, Lb3;->la(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app.night.mode.start.m"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lb3;->la(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e3(Z)V
    .locals 1

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public eb()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/ok/tamtam/themes/f;->g0:Lru/ok/tamtam/themes/f;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.night.theme"

    invoke-virtual {p0, v1, v0}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const-string v0, "app.privacy.incoming.call"

    sget-object v1, Ltqk;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f7(Z)V
    .locals 1

    const-string v0, "app.privacy.online.show"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public fb()[I
    .locals 9

    sget-object v0, Ltqk;->v:[I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb3;->ja()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxbf;->led_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lb3;->ja()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxbf;->led_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lb3;->ja()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxbf;->led_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Lb3;->ja()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxbf;->led_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lb3;->ja()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxbf;->led_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lb3;->ja()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxbf;->led_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p0}, Lb3;->ja()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxbf;->led_7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Ltqk;->v:[I

    :cond_0
    sget-object v0, Ltqk;->v:[I

    return-object v0
.end method

.method public g5()Z
    .locals 2

    const-string v0, "app.calls.incoming.vibration"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "DEFAULT"

    invoke-virtual {p0, p1, v0}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_NONE_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public i8(Z)V
    .locals 1

    const-string v0, "app.media.animoji.enabled"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.theme"

    invoke-virtual {p0, v1, v0}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic jb(Lyt$a;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "app.messages.calls.menu.item"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ltqk;->E8()Z

    move-result p2

    invoke-interface {p1, p2}, Lyt$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kb(Z)V
    .locals 1

    const-string v0, "app.privacy.content.level.access"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public l3()Ljava/lang/String;
    .locals 1

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p0, v0}, Ltqk;->hb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.messages.double.tap.reaction"

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltqk;->Cb(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltqk;->ub(Ljava/lang/String;)V

    return-void
.end method

.method public m7(Z)V
    .locals 1

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public mb(I)V
    .locals 1

    const-string v0, "app.editor.width"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public n3()Z
    .locals 2

    const-string v0, "app.notification.show.new.users"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n9(Lyt$a;)V
    .locals 2

    invoke-virtual {p0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ltqk;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Ltqk;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nb(I)V
    .locals 1

    const-string v0, "app.editor.color"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public ob(Lqqk$b;)V
    .locals 1

    const-string v0, "app.family.protection.status"

    invoke-virtual {p1}, Lqqk$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p2()Z
    .locals 2

    const-string v0, "app.notification.vibrate"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public pb(Lpcg;)V
    .locals 1

    const-string v0, "app.calls.incoming.ringtone"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q0()J
    .locals 3

    const-string v0, "call.rate.indicator.time"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lb3;->pa(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q2(Lyt$a;)V
    .locals 2

    new-instance v0, Lsqk;

    invoke-direct {v0, p0, p1}, Lsqk;-><init>(Ltqk;Lyt$a;)V

    iget-object v1, p0, Ltqk;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public q8(Lqqk;)V
    .locals 3

    sget-object v0, Ltqk;->u:Ljava/lang/String;

    const-string v1, "updateUserSettings, settings = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lqqk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltqk;->t8(J)V

    :cond_0
    iget-object v0, p1, Lqqk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltqk;->K1(Z)V

    :cond_1
    iget-object v0, p1, Lqqk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkxg;->Fa(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkxg;->P9(I)V

    :cond_2
    iget-object v0, p1, Lqqk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkxg;->Fa(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkxg;->q3(I)V

    :cond_3
    iget-object v0, p1, Lqqk;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ltqk;->Cb(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lqqk;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Ltqk;->xb(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lqqk;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Ltqk;->ub(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lqqk;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lko3;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltqk;->Bb(I)V

    :cond_7
    iget-object v0, p1, Lqqk;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ltqk;->f7(Z)V

    :cond_8
    iget-object v0, p1, Lqqk;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lko3;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltqk;->wb(I)V

    :cond_9
    iget-object v0, p1, Lqqk;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lko3;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltqk;->tb(I)V

    :cond_a
    iget-object v0, p1, Lqqk;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltqk;->Eb(Z)V

    :cond_b
    iget-object v0, p1, Lqqk;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltqk;->yb(Z)V

    :cond_c
    iget-object v0, p1, Lqqk;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltqk;->vb(Z)V

    :cond_d
    iget-object v0, p1, Lqqk;->p:Lqqk$e;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lqqk$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltqk;->Q9(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lqqk;->o:Lqqk$e;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lqqk$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltqk;->z9(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, Lqqk;->q:Lqqk$d;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lqqk$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltqk;->Ka(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, Lqqk;->r:Lqqk$c;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lkxg;->Ja(Lqqk$c;)V

    :cond_11
    iget-object v0, p1, Lqqk;->s:Lqqk$f;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Lkxg;->Sa(Lqqk$f;)V

    :cond_12
    iget-object v0, p1, Lqqk;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkxg;->Ia(Z)V

    :cond_13
    iget-object v0, p1, Lqqk;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkxg;->Qa(Z)V

    :cond_14
    iget-object v0, p1, Lqqk;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkxg;->Ra(Z)V

    :cond_15
    iget-object v0, p1, Lqqk;->w:Lqqk$e;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lqqk$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltqk;->Fb(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, Lqqk;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltqk;->Hb(Z)V

    :cond_17
    iget-object v0, p1, Lqqk;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltqk;->kb(Z)V

    :cond_18
    iget-object v0, p1, Lqqk;->B:Lqqk$b;

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Ltqk;->ob(Lqqk$b;)V

    :cond_19
    iget-object v0, p1, Lqqk;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkxg;->Ea(Z)V

    :cond_1a
    iget-object p1, p1, Lqqk;->A:Ljava/lang/String;

    if-eqz p1, :cond_1b

    invoke-virtual {p0, p1}, Ltqk;->lb(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public qb(I)V
    .locals 1

    const-string v0, "app.media.caching.time"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public rb(Z)V
    .locals 1

    const-string v0, "app.media.save.to.gallery"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public s8()Z
    .locals 1

    invoke-virtual {p0}, Ltqk;->p2()Z

    move-result v0

    return v0
.end method

.method public sb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.night.mode"

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t2()I
    .locals 1

    invoke-virtual {p0}, Ltqk;->b5()I

    move-result v0

    return v0
.end method

.method public t7()I
    .locals 2

    const-string v0, "app.notification.chats.led.color"

    invoke-virtual {p0}, Ltqk;->Xa()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t8(J)V
    .locals 1

    const-string v0, "app.notification.dontDisturbUntil"

    invoke-virtual {p0, v0, p1, p2}, Lb3;->Aa(Ljava/lang/String;J)V

    return-void
.end method

.method public tb(I)V
    .locals 1

    const-string v0, "app.notification.chats.led.color"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public ub(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vb(Z)V
    .locals 1

    const-string v0, "app.notification.chats.vibrate"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public wb(I)V
    .locals 1

    const-string v0, "app.notification.dialogs.led.color"

    invoke-virtual {p0, v0, p1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public xb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.notification.dialogs.ringtone"

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y7()Ljava/lang/String;
    .locals 2

    const-string v0, "app.privacy.search_by_phone"

    sget-object v1, Ltqk;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yb(Z)V
    .locals 1

    const-string v0, "app.notification.dialogs.vibrate"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method

.method public z9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.privacy.chats.invite"

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zb(Z)V
    .locals 1

    const-string v0, "app.notification.in.app.sound"

    invoke-virtual {p0, v0, p1}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method
