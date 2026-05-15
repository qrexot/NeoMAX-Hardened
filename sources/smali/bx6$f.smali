.class public final Lbx6$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx6;-><init>(Landroid/content/Context;Lv07;Layg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcx6;

.field public final synthetic x:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lc4c$a;


# direct methods
.method public constructor <init>(Lcx6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lc4c$a;)V
    .locals 0

    iput-object p1, p0, Lbx6$f;->w:Lcx6;

    iput-object p2, p0, Lbx6$f;->x:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Lbx6$f;->y:Ljava/lang/Object;

    iput-object p4, p0, Lbx6$f;->z:Lc4c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lbx6$f;->w:Lcx6;

    invoke-virtual {p1}, Lcx6;->Ia()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v2, p0, Lbx6$f;->x:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v0, Lbx6$f$a;

    iget-object v1, p0, Lbx6$f;->w:Lcx6;

    iget-object v3, p0, Lbx6$f;->y:Ljava/lang/Object;

    iget-object v5, p0, Lbx6$f;->z:Lc4c$a;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lbx6$f$a;-><init>(Lcx6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lbx6$f;Lc4c$a;)V

    new-instance p2, Lcx6$a;

    invoke-direct {p2, v0}, Lcx6$a;-><init>(Lir7;)V

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lc4c;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.NetStatConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
