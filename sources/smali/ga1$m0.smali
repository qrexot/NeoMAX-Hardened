.class public final Lga1$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga1;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Lga1$m0;->w:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx22;
    .locals 8

    new-instance v0, Lx22;

    iget-object v1, p0, Lga1$m0;->w:La5;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, La5;->h(I)Lz99;

    move-result-object v1

    iget-object v2, p0, Lga1$m0;->w:La5;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, La5;->h(I)Lz99;

    move-result-object v2

    new-instance v3, Ls3f;

    iget-object v4, p0, Lga1$m0;->w:La5;

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, La5;->h(I)Lz99;

    move-result-object v4

    invoke-direct {v3, v4}, Ls3f;-><init>(Lz99;)V

    iget-object v4, p0, Lga1$m0;->w:La5;

    const/16 v5, 0x4f

    invoke-virtual {v4, v5}, La5;->h(I)Lz99;

    move-result-object v4

    iget-object v5, p0, Lga1$m0;->w:La5;

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, La5;->h(I)Lz99;

    move-result-object v5

    iget-object v6, p0, Lga1$m0;->w:La5;

    const/16 v7, 0x1f

    invoke-virtual {v6, v7}, La5;->h(I)Lz99;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lx22;-><init>(Lz99;Lz99;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;Lz99;Lz99;Lz99;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lga1$m0;->a()Lx22;

    move-result-object v0

    return-object v0
.end method
