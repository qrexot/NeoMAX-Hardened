.class public final Lbx6$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx6$d;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lol5$a;

.field public final synthetic w:Lbx6$d;

.field public final synthetic x:Lcx6;

.field public final synthetic y:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcx6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lbx6$d;Lol5$a;)V
    .locals 0

    iput-object p1, p0, Lbx6$d$a;->x:Lcx6;

    iput-object p2, p0, Lbx6$d$a;->y:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Lbx6$d$a;->z:Ljava/lang/Object;

    iput-object p5, p0, Lbx6$d$a;->A:Lol5$a;

    iput-object p4, p0, Lbx6$d$a;->w:Lbx6$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lbx6$d$a;->x:Lcx6;

    iget-object v0, p0, Lbx6$d$a;->y:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcx6;->Ja(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbx6$d$a;->x:Lcx6;

    :try_start_0
    sget-object v1, Lzag;->x:Lzag$a;

    iget-object v1, p0, Lbx6$d$a;->A:Lol5$a;

    invoke-virtual {v1, p1}, Lol5$a;->b(Ljava/lang/String;)Lol5;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb3;->ua()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Got error during mapping custom feature!"

    invoke-static {v0, v3, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lbx6$d$a;->z:Ljava/lang/Object;

    :goto_2
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, p1}, Lbx6$d$a;->a(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
