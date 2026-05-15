.class public final Lone/me/stories/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/b$a;
    }
.end annotation


# static fields
.field public static final C:Lone/me/stories/b$a;


# instance fields
.field public final A:Lvub;

.field public final B:Lhki;

.field public final x:Lzw6;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/stories/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/b$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/stories/b;->C:Lone/me/stories/b$a;

    return-void
.end method

.method public constructor <init>(Lzw6;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/stories/b;->x:Lzw6;

    iput-object p2, p0, Lone/me/stories/b;->y:Lz99;

    iput-object p3, p0, Lone/me/stories/b;->z:Lz99;

    invoke-virtual {p0}, Lone/me/stories/b;->C0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/b;->A:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/b;->B:Lhki;

    return-void
.end method

.method private final A0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/stories/b;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method private final z0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/stories/b;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method


# virtual methods
.method public final B0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/stories/b;->B:Lhki;

    return-object v0
.end method

.method public final C0()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/stories/b;->x:Lzw6;

    invoke-interface {v1}, Lzw6;->z5()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-direct {v0}, Lone/me/stories/b;->A0()Lru/ok/tamtam/contacts/k;

    move-result-object v1

    invoke-direct {v0}, Lone/me/stories/b;->z0()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/a;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_1
    const/16 v2, 0x36

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    new-instance v3, Lone/me/stories/a;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v4

    invoke-virtual {v1, v2}, Lru/ok/tamtam/contacts/a;->F(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v6}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget v6, Lrkg;->p4:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    :cond_3
    const/4 v8, 0x0

    sget-object v9, Lone/me/stories/a$a;->ADD:Lone/me/stories/a$a;

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lone/me/stories/a;-><init>(Lpg0;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IILone/me/stories/a$a;)V

    new-instance v4, Lone/me/stories/a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "S1"

    invoke-static {v5, v6}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v5

    invoke-virtual {v1, v2}, Lru/ok/tamtam/contacts/a;->F(I)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v7, "STUB 1"

    invoke-virtual {v11, v7}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v18, Lone/me/stories/a$a;->NONE:Lone/me/stories/a$a;

    const/4 v8, 0x5

    const/4 v9, 0x4

    move-object/from16 v10, v18

    invoke-direct/range {v4 .. v10}, Lone/me/stories/a;-><init>(Lpg0;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IILone/me/stories/a$a;)V

    new-instance v12, Lone/me/stories/a;

    const-wide v5, -0x7ffffffffffffffeL    # -1.0E-323

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "S2"

    invoke-static {v5, v6}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v13

    const-string v5, "STUB 2"

    invoke-virtual {v11, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    const/16 v16, 0xa

    const/16 v17, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v18}, Lone/me/stories/a;-><init>(Lpg0;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IILone/me/stories/a$a;)V

    move-object v5, v12

    new-instance v12, Lone/me/stories/a;

    const-wide v6, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "S3"

    invoke-static {v6, v7}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v13

    invoke-virtual {v1, v2}, Lru/ok/tamtam/contacts/a;->F(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "STUB 3"

    invoke-virtual {v11, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    const/16 v16, 0x1e

    const/16 v17, 0xa

    invoke-direct/range {v12 .. v18}, Lone/me/stories/a;-><init>(Lpg0;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IILone/me/stories/a$a;)V

    filled-new-array {v3, v4, v5, v12}, [Lone/me/stories/a;

    move-result-object v1

    invoke-static {v1}, Lhn3;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method
