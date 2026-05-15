.class public final Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx1$a;
    }
.end annotation


# static fields
.field public static final o:Lmx1$a;


# instance fields
.field public final a:Lr91;

.field public final b:Lg0k;

.field public final c:Lt14;

.field public final d:Lql4;

.field public final e:Lm4c;

.field public final f:Lhx1;

.field public final g:Lpp1;

.field public final h:Lix1;

.field public final i:Lm28;

.field public final j:Lne1;

.field public final k:Lg24;

.field public final l:Lru/ok/android/webrtc/stat/call/methods/battery/a;

.field public final m:Lv47;

.field public final n:Lsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx1$a;-><init>(Lv65;)V

    sput-object v0, Lmx1;->o:Lmx1$a;

    return-void
.end method

.method public constructor <init>(Lr91;Lg0k;Lt14;Lql4;Lm4c;Lhx1;Lpp1;Lix1;Lm28;Lne1;Lg24;Lru/ok/android/webrtc/stat/call/methods/battery/a;Lv47;Lsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx1;->a:Lr91;

    iput-object p2, p0, Lmx1;->b:Lg0k;

    iput-object p3, p0, Lmx1;->c:Lt14;

    iput-object p4, p0, Lmx1;->d:Lql4;

    iput-object p5, p0, Lmx1;->e:Lm4c;

    iput-object p6, p0, Lmx1;->f:Lhx1;

    iput-object p7, p0, Lmx1;->g:Lpp1;

    iput-object p8, p0, Lmx1;->h:Lix1;

    iput-object p9, p0, Lmx1;->i:Lm28;

    iput-object p10, p0, Lmx1;->j:Lne1;

    iput-object p11, p0, Lmx1;->k:Lg24;

    iput-object p12, p0, Lmx1;->l:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    iput-object p13, p0, Lmx1;->m:Lv47;

    iput-object p14, p0, Lmx1;->n:Lsa;

    const-wide/16 p1, 0x1388

    const-wide/16 p3, 0x3e8

    invoke-virtual {p9, p1, p2, p3, p4}, Lm28;->f(JJ)V

    return-void
.end method


# virtual methods
.method public final a()Lsa;
    .locals 1

    iget-object v0, p0, Lmx1;->n:Lsa;

    return-object v0
.end method

.method public final b()Lfa1;
    .locals 1

    iget-object v0, p0, Lmx1;->l:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    return-object v0
.end method

.method public final c()Lme1;
    .locals 1

    iget-object v0, p0, Lmx1;->j:Lne1;

    return-object v0
.end method

.method public final d(Lop1$a;Lop1;)V
    .locals 1

    iget-object v0, p0, Lmx1;->g:Lpp1;

    invoke-virtual {v0, p1, p2}, Lpp1;->b(Lop1$a;Lop1;)V

    return-void
.end method

.method public final e(Lqy1;)V
    .locals 1

    iget-object v0, p0, Lmx1;->f:Lhx1;

    invoke-virtual {v0, p1}, Lhx1;->c(Lqy1;)V

    return-void
.end method

.method public final f(Lop1$a;Lop1;)V
    .locals 1

    iget-object v0, p0, Lmx1;->g:Lpp1;

    invoke-virtual {v0, p1, p2}, Lpp1;->c(Lop1$a;Lop1;)V

    return-void
.end method

.method public final g(Lipf;Ljava/util/Map;ZZ)V
    .locals 8

    iget-object v0, p0, Lmx1;->k:Lg24;

    invoke-virtual {v0}, Lg24;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmx1;->h:Lix1;

    iget-object v0, p0, Lmx1;->i:Lm28;

    invoke-virtual {v0}, Lm28;->d()Lao4;

    move-result-object v6

    iget-object v0, p0, Lmx1;->i:Lm28;

    invoke-virtual {v0}, Lm28;->e()Lswa;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lix1;->a(Lipf;Ljava/util/Map;ZZLao4;Lswa;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lmx1;->k:Lg24;

    invoke-virtual {v0, p1}, Lg24;->d(Z)Z

    return-void
.end method

.method public final i(Lipf;)V
    .locals 3

    invoke-virtual {p1}, Lipf;->c()Lbh2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v2, p0, Lmx1;->c:Lt14;

    invoke-virtual {v2, v1, v0}, Lt14;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lbh2;)V

    iget-object v0, p0, Lmx1;->b:Lg0k;

    invoke-virtual {v0, v1}, Lg0k;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, p0, Lmx1;->d:Lql4;

    invoke-virtual {v0, v1}, Lql4;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, p0, Lmx1;->e:Lm4c;

    invoke-virtual {v0, v1}, Lm4c;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lmx1;->l:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    invoke-virtual {v1, v0}, Lru/ok/android/webrtc/stat/call/methods/battery/a;->i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v1, p0, Lmx1;->j:Lne1;

    invoke-virtual {v1, v0}, Lne1;->e(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, p0, Lmx1;->n:Lsa;

    invoke-virtual {v0, p1}, Lsa;->f(Lipf;)V

    iget-object v0, p0, Lmx1;->k:Lg24;

    invoke-virtual {v0, p1}, Lg24;->e(Lipf;)V

    iget-object v0, p0, Lmx1;->m:Lv47;

    invoke-virtual {v0, p1}, Lv47;->a(Lipf;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lmx1;->k:Lg24;

    invoke-virtual {v0, p1}, Lg24;->f(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lmx1;->a:Lr91;

    invoke-virtual {v0}, Lr91;->d()V

    iget-object v0, p0, Lmx1;->i:Lm28;

    invoke-virtual {v0}, Lm28;->g()V

    invoke-virtual {p0}, Lmx1;->c()Lme1;

    move-result-object v0

    invoke-interface {v0}, Lme1;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lmx1;->h:Lix1;

    invoke-virtual {v0}, Lix1;->b()V

    iget-object v0, p0, Lmx1;->g:Lpp1;

    invoke-virtual {v0}, Lpp1;->d()V

    return-void
.end method

.method public onTopologyUpdated(Lc0k;Lc0k;)V
    .locals 1

    iget-object v0, p0, Lmx1;->j:Lne1;

    invoke-virtual {v0, p1, p2}, Lne1;->onTopologyUpdated(Lc0k;Lc0k;)V

    return-void
.end method
