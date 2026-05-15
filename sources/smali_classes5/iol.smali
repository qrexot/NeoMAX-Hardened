.class public final Liol;
.super Lc5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwtg;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc5;-><init>(Lwtg;Lv65;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwtg;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liol;-><init>(Lwtg;)V

    return-void
.end method


# virtual methods
.method public final Y()Loc0;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method public final t0()Lz99;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lqx6;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx6;

    return-object v0
.end method

.method public final v0()Lz99;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Ldgj;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method
