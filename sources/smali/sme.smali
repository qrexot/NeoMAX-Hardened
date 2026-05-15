.class public final Lsme;
.super Lc5;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lwtg;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc5;-><init>(Lwtg;Lv65;)V

    .line 3
    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const/16 v0, 0x72

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lsme;->a:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Lwtg;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsme;-><init>(Lwtg;)V

    return-void
.end method


# virtual methods
.method public final G()Lqme;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final t0()Lz99;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lrxg;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxg;

    return-object v0
.end method
