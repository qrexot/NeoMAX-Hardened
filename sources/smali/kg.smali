.class public interface abstract Lkg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg$a;
    }
.end annotation


# static fields
.field public static final a:Lkg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkg$a;->a:Lkg$a;

    sput-object v0, Lkg;->a:Lkg$a;

    return-void
.end method

.method public static synthetic a(Lkg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lkg;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendClickEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lkg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public d(Lfm9;)Z
    .locals 7

    invoke-virtual {p1}, Lfm9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfm9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfm9;->b()Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/Map;)V
.end method
