.class public final Lkk5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk5;->a(Ll4g;)V
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
    .locals 9

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v6, "5 - E"

    const-string v7, "6 - A"

    const-string v2, "\u0412\u0441\u0442\u0443\u043f\u0430\u0435\u0442 \u0432 \u0441\u0438\u043b\u0443 \u043f\u043e\u0441\u043b\u0435 \u0440\u0435\u0441\u0442\u0430\u0440\u0442\u0430"

    const-string v3, "2 - V"

    const-string v4, "3 - D"

    const-string v5, "4 - I"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lech;->b(La5;Lru/ok/tamtam/android/prefs/PmsKey;JI[Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Ldch;

    move-result-object p1

    return-object p1
.end method
