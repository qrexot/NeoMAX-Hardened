.class public final Lbp8$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp8$g;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbp8;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbp8$g$a;->w:Lbp8;

    iput-object p2, p0, Lbp8$g$a;->x:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrl;

    invoke-virtual {p0, p1, p2}, Lbp8$g$a;->b(Lrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbp8$g$a;->w:Lbp8;

    invoke-static {v1}, Lbp8;->i(Lbp8;)Lvub;

    move-result-object v1

    iget-object v2, v0, Lbp8$g$a;->w:Lbp8;

    iget-object v3, v0, Lbp8$g$a;->x:Ljava/lang/String;

    :cond_0
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lep8;

    instance-of v6, v5, Lep8$a;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lep8$a;

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lep8$a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    if-eqz v9, :cond_3

    move-object/from16 v6, p1

    invoke-static {v2, v6}, Lbp8;->b(Lbp8;Lrl;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v13

    const/16 v17, 0x77

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lep8$a;->b(Lep8$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/rlottie/RLottieDrawable;ZZZILjava/lang/Object;)Lep8$a;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    :goto_2
    invoke-interface {v1, v4, v5}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
