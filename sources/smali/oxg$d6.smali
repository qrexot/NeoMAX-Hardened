.class public final Loxg$d6;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
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

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v5

    new-instance v1, Ld6e;

    invoke-direct/range {v1 .. v6}, Ld6e;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
