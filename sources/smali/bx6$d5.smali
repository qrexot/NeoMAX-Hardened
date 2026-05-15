.class public final Lbx6$d5;
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


# direct methods
.method public constructor <init>(Lcx6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbx6$d5;->w:Lcx6;

    iput-object p2, p0, Lbx6$d5;->x:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Lbx6$d5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lbx6$d5;->w:Lcx6;

    invoke-virtual {p1}, Lcx6;->Ia()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lbx6$d5;->x:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v0, Lbx6$d5$a;

    iget-object v1, p0, Lbx6$d5;->w:Lcx6;

    iget-object v2, p0, Lbx6$d5;->y:Ljava/lang/Object;

    invoke-direct {v0, v1, p2, v2, p0}, Lbx6$d5$a;-><init>(Lcx6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lbx6$d5;)V

    new-instance v1, Lcx6$a;

    invoke-direct {v1, v0}, Lcx6$a;-><init>(Lir7;)V

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lmfd;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.OneVideoUploaderConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
