.class public final Lmom;
.super Lqom;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcqm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcqm;-><init>(I)V

    invoke-direct {p0, v0}, Lqom;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static n()Lmom;
    .locals 1

    new-instance v0, Lmom;

    invoke-direct {v0}, Lmom;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
