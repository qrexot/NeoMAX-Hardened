.class public final Lone/me/sdk/statistics/permissions/PermissionStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/statistics/permissions/PermissionStats$i;
    }
.end annotation


# static fields
.field public static final m:Lone/me/sdk/statistics/permissions/PermissionStats$i;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lbn4;

.field public final e:Lcvd;

.field public final f:Lcvd;

.field public final g:Lcvd;

.field public final h:Lcvd;

.field public final i:Lcvd;

.field public final j:Lcvd;

.field public final k:Lcvd;

.field public final l:Lcvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/statistics/permissions/PermissionStats$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/permissions/PermissionStats$i;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/statistics/permissions/PermissionStats;->m:Lone/me/sdk/statistics/permissions/PermissionStats$i;

    return-void
.end method

.method public constructor <init>(Ldgj;Lz99;Lz99;Lz99;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->a:Lz99;

    iput-object p3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->b:Lz99;

    iput-object p4, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->c:Lz99;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->d:Lbn4;

    new-instance p2, Lcvd;

    sget-object p3, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {p3}, Lone/me/sdk/permissions/c$a;->h()[Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->e:Lcvd;

    new-instance p4, Lcvd;

    invoke-virtual {p3}, Lone/me/sdk/permissions/c$a;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->f:Lcvd;

    new-instance v0, Lcvd;

    invoke-virtual {p3}, Lone/me/sdk/permissions/c$a;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->g:Lcvd;

    new-instance v1, Lcvd;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->h:Lcvd;

    new-instance v2, Lcvd;

    invoke-virtual {p3}, Lone/me/sdk/permissions/c$a;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->i:Lcvd;

    new-instance v3, Lcvd;

    invoke-virtual {p3}, Lone/me/sdk/permissions/c$a;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->j:Lcvd;

    new-instance v4, Lcvd;

    invoke-virtual {p3}, Lone/me/sdk/permissions/c$a;->g()[Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p3}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->k:Lcvd;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt p3, v5, :cond_0

    new-instance v5, Lone/me/sdk/permissions/a;

    invoke-direct {v5}, Lone/me/sdk/permissions/a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->l:Lcvd;

    const/16 v7, 0x21

    if-lt p3, v7, :cond_1

    new-instance v7, Lone/me/sdk/statistics/permissions/PermissionStats$a;

    invoke-direct {v7, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$a;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_1
    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$b;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$b;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    if-eqz v5, :cond_2

    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$c;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$c;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_2
    const/16 p2, 0x22

    if-lt p3, p2, :cond_3

    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$d;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$d;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    goto :goto_1

    :cond_3
    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$e;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$e;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :goto_1
    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$f;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$f;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$g;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$g;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$h;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$h;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic a(Lone/me/sdk/statistics/permissions/PermissionStats;)Lcvd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->i:Lcvd;

    return-object p0
.end method

.method public static final synthetic b(Lone/me/sdk/statistics/permissions/PermissionStats;)Lcvd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->f:Lcvd;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/sdk/statistics/permissions/PermissionStats;)Lcvd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->l:Lcvd;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/sdk/statistics/permissions/PermissionStats;)Lcvd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->h:Lcvd;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/sdk/statistics/permissions/PermissionStats;)Lcvd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->g:Lcvd;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/sdk/statistics/permissions/PermissionStats;)Lcvd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->k:Lcvd;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/sdk/statistics/permissions/PermissionStats;)Lcvd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->j:Lcvd;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/sdk/statistics/permissions/PermissionStats;)Lcvd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->e:Lcvd;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/sdk/statistics/permissions/PermissionStats;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/statistics/permissions/PermissionStats;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lone/me/sdk/statistics/permissions/PermissionStats;Lavd;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/statistics/permissions/PermissionStats;->t(Lavd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lcvd;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcvd;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "allowed"

    return-object p1

    :cond_0
    const-string p1, "denied"

    return-object p1
.end method

.method public final l()Lkg;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final m()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->g:Lcvd;

    invoke-virtual {p0, v0}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Lcvd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->g:Lcvd;

    invoke-virtual {v0}, Lcvd;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "allowed"

    return-object v0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->h:Lcvd;

    invoke-virtual {v0}, Lcvd;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "partial"

    return-object v0

    :cond_2
    const-string v0, "denied"

    return-object v0
.end method

.method public final o()Lq3c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method public final p()V
    .locals 6

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "pStatus"

    const-string v5, "pType"

    if-lt v2, v3, :cond_0

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "push"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->e:Lcvd;

    invoke-virtual {p0, v3}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Lcvd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "contacts"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->f:Lcvd;

    invoke-virtual {p0, v3}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Lcvd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fsi"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->l:Lcvd;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Lcvd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "gallery"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/statistics/permissions/PermissionStats;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "camera"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->i:Lcvd;

    invoke-virtual {p0, v3}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Lcvd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "microphone"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->j:Lcvd;

    invoke-virtual {p0, v3}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Lcvd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "geo"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->k:Lcvd;

    invoke-virtual {p0, v3}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Lcvd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "permissions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "permission_status"

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/statistics/permissions/PermissionStats;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    new-instance v0, Lfm9$a;

    invoke-direct {v0}, Lfm9$a;-><init>()V

    const-string v1, "PERMISSION"

    invoke-virtual {v0, v1}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/statistics/permissions/PermissionStats;->m()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfm9$a;->g(J)Lfm9$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm9$a;->e(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/statistics/permissions/PermissionStats;->m()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->e9()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm9$a;->d(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/statistics/permissions/PermissionStats;->l()Lkg;

    move-result-object p2

    invoke-interface {p2, p1}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/statistics/permissions/PermissionStats;->o()Lq3c;

    move-result-object v0

    invoke-virtual {v0}, Lq3c;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "pType"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/statistics/permissions/PermissionStats;->q(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lone/me/sdk/statistics/permissions/PermissionStats$start$1;

    invoke-direct {v0, p0}, Lone/me/sdk/statistics/permissions/PermissionStats$start$1;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final t(Lavd;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lavd;->GRANTED:Lavd;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    return-object p1

    :cond_0
    const-string p1, "denied"

    return-object p1
.end method
