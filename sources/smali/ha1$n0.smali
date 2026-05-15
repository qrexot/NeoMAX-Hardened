.class public final Lha1$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha1;->b(Ll4g;)V
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

    sget-object v8, Ldx6;->CALLS:Ldx6;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-linear-opus-bwe:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lha1$m2;->w:Lha1$m2;

    const/16 v0, 0x6c

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v10

    new-instance v0, Lwbh;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v2

    const/4 v3, 0x0

    const-string v6, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Linear Opus BWE"

    invoke-direct/range {v0 .. v10}, Lwbh;-><init>(Ljava/lang/Object;Ly59;I[Ljava/lang/String;Lir7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Ldx6;Lz99;Lz99;)V

    return-object v0
.end method
