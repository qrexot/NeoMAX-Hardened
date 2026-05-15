.class public final Lone/me/stickerssettings/stickersscreen/a$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssettings/stickersscreen/a$m;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lone/me/stickerssettings/stickersscreen/a;


# direct methods
.method public constructor <init>(Lv77;Lone/me/stickerssettings/stickersscreen/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$m$a;->w:Lv77;

    iput-object p2, p0, Lone/me/stickerssettings/stickersscreen/a$m$a;->x:Lone/me/stickerssettings/stickersscreen/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/stickerssettings/stickersscreen/a$m$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;

    iget v3, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;

    invoke-direct {v2, v0, v1}, Lone/me/stickerssettings/stickersscreen/a$m$a$a;-><init>(Lone/me/stickerssettings/stickersscreen/a$m$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lv77;

    iget-object v2, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/stickerssettings/stickersscreen/a$m$a;->w:Lv77;

    move-object/from16 v4, p1

    check-cast v4, Lvmd;

    invoke-virtual {v4}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcpi;

    invoke-virtual {v4}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v7, Lone/me/stickerssettings/stickersscreen/a$d;

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v9, v6, Lcpi;->b:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    invoke-virtual {v8, v9}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    iget-object v9, v0, Lone/me/stickerssettings/stickersscreen/a$m$a;->x:Lone/me/stickerssettings/stickersscreen/a;

    iget-object v10, v6, Lcpi;->h:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_1

    :cond_4
    move v10, v11

    :goto_1
    invoke-static {v9, v10}, Lone/me/stickerssettings/stickersscreen/a;->L0(Lone/me/stickerssettings/stickersscreen/a;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcpi;->g:Ljava/lang/String;

    iget-object v12, v0, Lone/me/stickerssettings/stickersscreen/a$m$a;->x:Lone/me/stickerssettings/stickersscreen/a;

    iget-wide v13, v6, Lcpi;->d:J

    invoke-static {v12}, Lone/me/stickerssettings/stickersscreen/a;->F0(Lone/me/stickerssettings/stickersscreen/a;)Lek3;

    move-result-object v6

    invoke-interface {v6}, Lek3;->getUserId()J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-nez v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v11

    :goto_2
    invoke-static {v12, v4, v6}, Lone/me/stickerssettings/stickersscreen/a;->D0(Lone/me/stickerssettings/stickersscreen/a;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v8, v9, v10, v4}, Lone/me/stickerssettings/stickersscreen/a$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->F:Ljava/lang/Object;

    iput v11, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->G:I

    iput v5, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->A:I

    invoke-interface {v1, v7, v2}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
