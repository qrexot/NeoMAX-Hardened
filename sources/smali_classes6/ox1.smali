.class public final Lox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx1;


# instance fields
.field public final a:Lr91;

.field public final b:Lz99;

.field public final c:Lg0k;

.field public final d:Lt14;

.field public final e:Lql4;

.field public final f:Lm4c;

.field public final g:Lhx1;

.field public final h:Lpp1;

.field public final i:Lix1;

.field public final j:Lm28;

.field public final k:Lne1;

.field public final l:Lv47;

.field public final m:Lg24;

.field public final n:Lru/ok/android/webrtc/stat/call/methods/battery/a;

.field public final o:Lsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr91;Lbvj;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lgpf;Lf0k;Lrk4;Lmp1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lox1;->a:Lr91;

    new-instance v0, Lg8m;

    invoke-direct {v0, p0}, Lg8m;-><init>(Lox1;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lox1;->b:Lz99;

    new-instance v4, Lg0k;

    move-object/from16 v0, p7

    invoke-direct {v4, v0}, Lg0k;-><init>(Lf0k;)V

    iput-object v4, p0, Lox1;->c:Lg0k;

    new-instance v5, Lt14;

    invoke-direct {v5}, Lt14;-><init>()V

    iput-object v5, p0, Lox1;->d:Lt14;

    new-instance v6, Lql4;

    move-object/from16 v0, p8

    invoke-direct {v6, v0}, Lql4;-><init>(Lrk4;)V

    iput-object v6, p0, Lox1;->e:Lql4;

    new-instance v7, Lm4c;

    invoke-direct {v7, p4, p6}, Lm4c;-><init>(Landroid/net/ConnectivityManager;Lgpf;)V

    iput-object v7, p0, Lox1;->f:Lm4c;

    new-instance v0, Lhx1;

    invoke-direct {v0, p2, p4, p5, p6}, Lhx1;-><init>(Lr91;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lgpf;)V

    iput-object v0, p0, Lox1;->g:Lhx1;

    new-instance v0, Lpp1;

    invoke-direct {v0, p2, p4, p5}, Lpp1;-><init>(Lr91;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V

    iput-object v0, p0, Lox1;->h:Lpp1;

    new-instance v1, Lix1;

    move-object v2, p2

    move-object v8, p3

    move-object v3, p6

    invoke-direct/range {v1 .. v8}, Lix1;-><init>(Lr91;Lgpf;Lg0k;Lt14;Lql4;Lm4c;Lbvj;)V

    iput-object v1, p0, Lox1;->i:Lix1;

    new-instance p5, Lm28;

    invoke-direct {p5}, Lm28;-><init>()V

    iput-object p5, p0, Lox1;->j:Lm28;

    new-instance v1, Lne1;

    invoke-virtual {p2}, Lr91;->a()Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-result-object v2

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lne1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lbvj;Lg0k;Lql4;Lm4c;Lgpf;)V

    iput-object v1, p0, Lox1;->k:Lne1;

    new-instance p5, Lv47;

    invoke-virtual {p0}, Lox1;->b()Lme1;

    move-result-object v0

    invoke-direct {p5, v0}, Lv47;-><init>(Lme1;)V

    iput-object p5, p0, Lox1;->l:Lv47;

    new-instance p5, Lg24;

    new-instance v0, Lg24$a;

    invoke-virtual/range {p9 .. p9}, Lmp1;->j()Lmp1$d;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$d;->Q()Z

    move-result v2

    invoke-virtual/range {p9 .. p9}, Lmp1;->j()Lmp1$d;

    move-result-object v3

    invoke-virtual {v3}, Lmp1$d;->i()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Lmp1;->j()Lmp1$d;

    move-result-object v4

    invoke-virtual {v4}, Lmp1$d;->j()Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lg24$a;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {p5, p2, p6, v0}, Lg24;-><init>(Lr91;Lgpf;Lg24$a;)V

    iput-object p5, p0, Lox1;->m:Lg24;

    invoke-virtual {p2}, Lr91;->a()Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-result-object p2

    new-instance p4, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;

    invoke-direct {p4, p1, p6, p3}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;-><init>(Landroid/content/Context;Lgpf;Lbvj;)V

    new-instance p1, Lru/ok/android/webrtc/stat/call/methods/battery/a;

    invoke-direct {p1, p2, p4, p3}, Lru/ok/android/webrtc/stat/call/methods/battery/a;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;Lbvj;)V

    iput-object p1, p0, Lox1;->n:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    new-instance p1, Lsa;

    invoke-direct {p1, v1, p3, p6}, Lsa;-><init>(Lme1;Lbvj;Lgpf;)V

    iput-object p1, p0, Lox1;->o:Lsa;

    return-void
.end method

.method public static final synthetic c(Lox1;)Lsa;
    .locals 0

    iget-object p0, p0, Lox1;->o:Lsa;

    return-object p0
.end method

.method public static final synthetic d(Lox1;)Lr91;
    .locals 0

    iget-object p0, p0, Lox1;->a:Lr91;

    return-object p0
.end method

.method public static final synthetic e(Lox1;)Lru/ok/android/webrtc/stat/call/methods/battery/a;
    .locals 0

    iget-object p0, p0, Lox1;->n:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    return-object p0
.end method

.method public static final synthetic f(Lox1;)Lne1;
    .locals 0

    iget-object p0, p0, Lox1;->k:Lne1;

    return-object p0
.end method

.method public static final synthetic g(Lox1;)Lpp1;
    .locals 0

    iget-object p0, p0, Lox1;->h:Lpp1;

    return-object p0
.end method

.method public static final synthetic h(Lox1;)Lhx1;
    .locals 0

    iget-object p0, p0, Lox1;->g:Lhx1;

    return-object p0
.end method

.method public static final synthetic i(Lox1;)Lix1;
    .locals 0

    iget-object p0, p0, Lox1;->i:Lix1;

    return-object p0
.end method

.method public static final synthetic j(Lox1;)Lt14;
    .locals 0

    iget-object p0, p0, Lox1;->d:Lt14;

    return-object p0
.end method

.method public static final synthetic k(Lox1;)Lg24;
    .locals 0

    iget-object p0, p0, Lox1;->m:Lg24;

    return-object p0
.end method

.method public static final synthetic l(Lox1;)Lql4;
    .locals 0

    iget-object p0, p0, Lox1;->e:Lql4;

    return-object p0
.end method

.method public static final synthetic m(Lox1;)Lv47;
    .locals 0

    iget-object p0, p0, Lox1;->l:Lv47;

    return-object p0
.end method

.method public static final synthetic n(Lox1;)Lm28;
    .locals 0

    iget-object p0, p0, Lox1;->j:Lm28;

    return-object p0
.end method

.method public static final synthetic o(Lox1;)Lm4c;
    .locals 0

    iget-object p0, p0, Lox1;->f:Lm4c;

    return-object p0
.end method

.method public static final synthetic p(Lox1;)Lg0k;
    .locals 0

    iget-object p0, p0, Lox1;->c:Lg0k;

    return-object p0
.end method


# virtual methods
.method public a()Lmx1;
    .locals 1

    iget-object v0, p0, Lox1;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    return-object v0
.end method

.method public b()Lme1;
    .locals 1

    iget-object v0, p0, Lox1;->k:Lne1;

    return-object v0
.end method
