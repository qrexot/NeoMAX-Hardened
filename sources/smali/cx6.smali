.class public abstract Lcx6;
.super Lb3;
.source "SourceFile"


# instance fields
.field public final n:Layg;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv07;Layg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb3;-><init>(Landroid/content/Context;Ljava/lang/String;Lv07;)V

    iput-object p4, p0, Lcx6;->n:Layg;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcx6;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lvxg;

    invoke-direct {p1, p0}, Lvxg;-><init>(Lcx6;)V

    invoke-virtual {p4, p1}, Layg;->S1(Lqch$b;)V

    return-void
.end method

.method public static synthetic Ea(Lcx6;)V
    .locals 0

    invoke-static {p0}, Lcx6;->Fa(Lcx6;)V

    return-void
.end method

.method public static final Fa(Lcx6;)V
    .locals 1

    iget-object v0, p0, Lcx6;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lb3;->ra()Ltub;

    move-result-object p0

    sget-object v0, Lahk;->a:Lahk;

    invoke-interface {p0, v0}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Ga(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lir7;)Lhki;
    .locals 1

    new-instance v0, Lcx6$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcx6$b;-><init>(Lcx6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lir7;)V

    return-object v0
.end method

.method public final Ha(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcx6;->Ja(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final Ia()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcx6;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final Ja(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcx6;->Ma(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lxwh;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcx6;->n:Layg;

    invoke-virtual {v0, p1, p2, p3}, Layg;->Ma(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ka(Lru/ok/tamtam/android/prefs/PmsKey;J)J
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-class p3, Ljava/lang/Long;

    invoke-static {p3}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcx6;->Ja(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final La(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcx6;->Ja(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final Ma(Lru/ok/tamtam/android/prefs/PmsKey;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3;->ha(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final Na(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)V
    .locals 1

    invoke-virtual {p0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lxwh;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ly59;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Oa(Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb3;->ya(Ljava/lang/String;Z)V

    return-void
.end method
