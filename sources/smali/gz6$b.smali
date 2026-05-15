.class public final Lgz6$b;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz6;->a(Ll4g;)V
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
    .locals 7

    const/16 v0, 0xd7

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v0, 0xd8

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v0, 0xd9

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v4

    new-instance v1, Lpz6;

    invoke-direct/range {v1 .. v6}, Lpz6;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
