.class public final Lcom/google/android/gms/common/api/internal/i;
.super Lthm;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b$a;Lvjj;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lthm;-><init>(ILvjj;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/internal/b$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lggm;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/g;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/internal/b$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnhm;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/g;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/internal/b$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lnhm;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->v()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/internal/b$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lthm;->b:Lvjj;

    iget-object v2, v0, Lnhm;->b:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/a$b;Lvjj;)V

    iget-object p1, v0, Lnhm;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lthm;->b:Lvjj;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lvjj;->e(Ljava/lang/Object;)Z

    return-void
.end method
