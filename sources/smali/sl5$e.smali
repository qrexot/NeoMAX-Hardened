.class public final Lsl5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl5;->a(Ll4g;)V
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
    .locals 17

    move-object/from16 v0, p1

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->perf-registrar-config:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ln29;->d:Ln29$a;

    new-instance v8, Lxtd;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v8 .. v16}, Lxtd;-><init>(JJJILv65;)V

    invoke-interface {v1}, Lcah;->a()Lcbh;

    move-result-object v2

    const-class v3, Lxtd;

    invoke-static {v3}, Le3g;->k(Ljava/lang/Class;)Lo69;

    move-result-object v3

    const-string v4, "kotlinx.serialization.serializer.withModule"

    invoke-static {v4}, Llu9;->a(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lzah;->b(Lcbh;Lo69;)Ln69;

    move-result-object v2

    check-cast v2, Ljah;

    invoke-interface {v1, v2, v8}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    sget-object v5, Lsl5$x;->w:Lsl5$x;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, La5;->h(I)Lz99;

    move-result-object v10

    new-instance v0, Lwbh;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v2

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lwbh;-><init>(Ljava/lang/Object;Ly59;I[Ljava/lang/String;Lir7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Ldx6;Lz99;Lz99;)V

    return-object v0
.end method
