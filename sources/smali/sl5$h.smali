.class public final Lsl5$h;
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
    .locals 11

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->battery-slice-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v0, Lh16;->x:Lh16$a;

    const/4 v0, 0x1

    sget-object v1, Lr16;->MINUTES:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lsl5$a0;->w:Lsl5$a0;

    const/16 v0, 0x6c

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v10

    new-instance v0, Lwbh;

    const-class p1, Ljava/lang/Long;

    invoke-static {p1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v2

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lwbh;-><init>(Ljava/lang/Object;Ly59;I[Ljava/lang/String;Lir7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Ldx6;Lz99;Lz99;)V

    return-object v0
.end method
