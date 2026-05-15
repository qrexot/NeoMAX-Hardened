.class public final Lga1$h;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga1;->a(Ll4g;)V
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

    const/16 v0, 0xe3

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v6

    new-instance v1, Lo02;

    invoke-direct/range {v1 .. v6}, Lo02;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
