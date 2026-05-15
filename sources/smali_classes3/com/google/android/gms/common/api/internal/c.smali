.class public abstract Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Lele;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be null"

    invoke-static {p1, v0}, Lele;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be empty"

    invoke-static {p1, v0}, Lele;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/common/api/internal/b$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
