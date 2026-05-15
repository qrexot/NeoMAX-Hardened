.class public final Lga1$l;
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
    .locals 20

    move-object/from16 v0, p1

    new-instance v2, Lec1;

    const/16 v8, 0x44

    invoke-virtual {v0, v8}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0x1fe

    invoke-virtual {v0, v5}, La5;->h(I)Lz99;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Lec1;-><init>(Lz99;Lz99;Lz99;)V

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v12

    invoke-virtual {v0, v3}, La5;->h(I)Lz99;

    move-result-object v14

    const/16 v4, 0x38

    invoke-virtual {v0, v4}, La5;->h(I)Lz99;

    move-result-object v6

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v5

    invoke-virtual {v0, v3}, La5;->h(I)Lz99;

    move-result-object v7

    new-instance v1, Lin1;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v7}, Lin1;-><init>(Lxp;Lmr;Lqr;Lz99;Lz99;Lz99;)V

    invoke-virtual {v1}, Lin1;->b()Lknc;

    move-result-object v13

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v15

    const/16 v1, 0x252

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v16

    const/16 v1, 0x253

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v17

    const/16 v1, 0x254

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v18

    invoke-virtual {v0, v8}, La5;->h(I)Lz99;

    move-result-object v19

    new-instance v9, Lte1;

    invoke-direct/range {v9 .. v19}, Lte1;-><init>(Lz99;Lz99;Lz99;Lknc;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v9
.end method
