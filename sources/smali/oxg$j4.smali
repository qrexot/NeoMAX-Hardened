.class public final Loxg$j4;
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
    .locals 8

    new-instance v0, Lluh;

    new-instance v1, Lhvh;

    invoke-direct {v1}, Lhvh;-><init>()V

    const/16 v2, 0x60

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x45

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0xe6

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v6, 0xa3

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v7, 0xd

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lluh;-><init>(Lgvh;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
