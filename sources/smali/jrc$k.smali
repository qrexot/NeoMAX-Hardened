.class public final Ljrc$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 7

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->log-violations:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->H8()Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "\ud83c\uddfb\u041b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 violations"

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lhbh;->c(La5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ZIILjava/lang/Object;)Lgbh;

    move-result-object p1

    return-object p1
.end method
