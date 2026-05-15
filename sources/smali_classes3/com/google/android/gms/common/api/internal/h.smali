.class public final Lcom/google/android/gms/common/api/internal/h;
.super Lthm;
.source "SourceFile"


# instance fields
.field public final c:Lnhm;


# direct methods
.method public constructor <init>(Lnhm;Lvjj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lthm;-><init>(ILvjj;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lnhm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lggm;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/g;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lnhm;

    iget-object p1, p1, Lnhm;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->f()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/g;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lnhm;

    iget-object p1, p1, Lnhm;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lnhm;

    iget-object v0, v0, Lnhm;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lthm;->b:Lvjj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/a$b;Lvjj;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lnhm;

    iget-object v0, v0, Lnhm;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lnhm;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
