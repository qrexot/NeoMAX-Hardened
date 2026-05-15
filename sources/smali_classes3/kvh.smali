.class public final Lkvh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkvh$a;,
        Lkvh$b;
    }
.end annotation


# static fields
.field public static final b:Lkvh$a;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkvh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkvh$a;-><init>(Lv65;)V

    sput-object v0, Lkvh;->b:Lkvh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Livh;

    invoke-direct {v0}, Livh;-><init>()V

    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lkvh;->a:Lz99;

    return-void
.end method

.method public static synthetic a(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkvh;->d(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()Lkvh$b;
    .locals 1

    invoke-static {}, Lkvh;->f()Lkvh$b;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f()Lkvh$b;
    .locals 21

    new-instance v0, Lkvh$b;

    sget v1, Lvsc;->f1:I

    sget v2, Lzsc;->E3:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v4, Lzsc;->C3:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL_THEMED:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    sget-object v17, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lzsc;->D3:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v5, v12}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkvh$b;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lkvh;->e()Lkvh$b;

    move-result-object v1

    invoke-virtual {v1}, Lkvh$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v3, Lvsc;->f1:I

    const-string v2, "shield"

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v15, Lyg3;->j:Lyg3$a;

    invoke-virtual {v15, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v2

    invoke-virtual {v2}, Lyg3;->q()Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->a()I

    move-result v7

    const-string v2, "line"

    const-string v5, "dot"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v15, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v2

    invoke-virtual {v2}, Lyg3;->q()Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->q()Lcad$d;

    move-result-object v2

    invoke-virtual {v2}, Lcad$d;->j()I

    move-result v2

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;->SEMI_SMALL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;->SQUIRCLE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;

    invoke-virtual {v15, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v8

    invoke-virtual {v8}, Lyg3;->q()Ldbd;

    move-result-object v8

    invoke-virtual {v8}, Ldbd;->d()Lcad;

    move-result-object v8

    invoke-interface {v8}, Lcad;->getIcon()Lcad$p;

    move-result-object v8

    invoke-virtual {v8}, Lcad$p;->a()I

    move-result v8

    const v10, 0x3e23d70a    # 0.16f

    invoke-static {v8, v10}, Lao3;->a(IF)I

    move-result v8

    move v10, v2

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x80

    const/4 v14, 0x0

    move-object v8, v10

    const-wide/16 v10, 0x0

    invoke-direct/range {v2 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;-><init>(ILjava/util/List;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;ILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;ILv65;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->k(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    invoke-virtual {v15, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->q()Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->l(Ljava/lang/String;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lkvh;->e()Lkvh$b;

    move-result-object v1

    invoke-virtual {v1}, Lkvh$b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkvh$c;

    invoke-direct {v2, v0}, Lkvh$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljvh;

    invoke-direct {v3, v2}, Ljvh;-><init>(Lir7;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkvh$b;
    .locals 1

    iget-object v0, p0, Lkvh;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvh$b;

    return-object v0
.end method
