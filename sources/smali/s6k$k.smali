.class public final Ls6k$k;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6k;->i(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lyb8$c;

    new-instance v1, Leyc;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0x223

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6k;

    invoke-direct {v1, v2, v3, v4, p1}, Leyc;-><init>(Lz99;Lz99;Lz99;Lt6k;)V

    invoke-direct {v0, v1}, Lyb8$c;-><init>(Lyb8;)V

    return-object v0
.end method
