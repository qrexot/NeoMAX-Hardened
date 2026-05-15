.class public final Lhu;
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
    invoke-direct {p0, p1}, Lhu;-><init>(Lwtg;)V

    return-void
.end method


# virtual methods
.method public final t0()Ljt;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    return-object v0
.end method

.method public final u0()Lmu;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu;

    return-object v0
.end method
