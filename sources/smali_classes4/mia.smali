.class public final Lmia;
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
    invoke-direct {p0, p1}, Lmia;-><init>(Lwtg;)V

    return-void
.end method


# virtual methods
.method public final t0()Lup4;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x277

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup4;

    return-object v0
.end method

.method public final u0()Lhu7;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x272

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu7;

    return-object v0
.end method

.method public final v0()Lru/ok/messages/gallery/repository/a;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x274

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/repository/a;

    return-object v0
.end method

.method public final w0()Lija;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x278

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    return-object v0
.end method

.method public final x0()Lz99;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v0

    return-object v0
.end method
