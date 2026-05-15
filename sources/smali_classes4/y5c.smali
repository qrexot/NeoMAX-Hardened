.class public final Ly5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/login/common/avatars/PresetAvatarsModel;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lone/me/login/common/avatars/PresetAvatarsModel;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5c;->a:Lone/me/login/common/avatars/PresetAvatarsModel;

    iput-object p2, p0, Ly5c;->b:Lz99;

    iput-object p3, p0, Ly5c;->c:Lz99;

    return-void
.end method

.method public static final synthetic a(Ly5c;)Lmb0;
    .locals 0

    invoke-virtual {p0}, Ly5c;->c()Lmb0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ly5c;)Lone/me/login/common/avatars/PresetAvatarsModel;
    .locals 0

    iget-object p0, p0, Ly5c;->a:Lone/me/login/common/avatars/PresetAvatarsModel;

    return-object p0
.end method


# virtual methods
.method public final c()Lmb0;
    .locals 1

    iget-object v0, p0, Ly5c;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb0;

    return-object v0
.end method

.method public final d()Ldgj;
    .locals 1

    iget-object v0, p0, Ly5c;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final e()Lu77;
    .locals 2

    new-instance v0, Ly5c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly5c$a;-><init>(Ly5c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Ly5c;->d()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    return-object v0
.end method
