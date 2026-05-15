.class public final Ln;
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
    invoke-direct {p0, p1}, Ln;-><init>(Lwtg;)V

    return-void
.end method


# virtual methods
.method public final k0()Lh37;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    return-object v0
.end method

.method public final t0()Lv;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    return-object v0
.end method

.method public final u0()Lz99;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Lqch;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method
