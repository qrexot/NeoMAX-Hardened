.class public final Lmge$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmge;->a(Ll4g;)V
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
    .locals 11

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->polls-in-channels:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, Ldx6;->POLL:Ldx6;

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lmge$l;->w:Lmge$l;

    const/16 v0, 0x6c

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v10

    new-instance v0, Lwbh;

    const-class p1, Ljava/lang/Integer;

    invoke-static {p1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v2

    const/4 v3, 0x0

    const-string v6, "\u041b\u0438\u043c\u0438\u0442 \u0443\u0447\u0430\u0441\u0442\u043d\u0438\u043a\u043e\u0432 \u043d\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u0430 \u0432 \u043a\u0430\u043d\u0430\u043b\u0435"

    invoke-direct/range {v0 .. v10}, Lwbh;-><init>(Ljava/lang/Object;Ly59;I[Ljava/lang/String;Lir7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Ldx6;Lz99;Lz99;)V

    return-object v0
.end method
