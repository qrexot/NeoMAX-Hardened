.class public abstract Ldx9;
.super Ltjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx9$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltjc;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/LinkedHashMap;Ljava/lang/String;La59;)V
    .locals 0

    invoke-virtual {p0, p2}, Ldx9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Ldx9;->i(Ljava/lang/Object;La59;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Ldx9;->e(Ljava/util/HashMap;)V

    return-object p1
.end method

.method public final h()Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public abstract i(Ljava/lang/Object;La59;)Ljava/lang/Object;
.end method
