.class public final Lrl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lvub;

.field public final e:Lhki;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljk5;->b:Ljk5$a;

    invoke-virtual {v0}, Ljk5$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lrl5;->a:J

    invoke-virtual {v0}, Ljk5$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lrl5;->b:J

    invoke-virtual {v0}, Ljk5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lrl5;->c:J

    invoke-direct {p0}, Lrl5;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lrl5;->d:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lrl5;->e:Lhki;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Llx4;

    iget-wide v2, v0, Lrl5;->a:J

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lvkf;->oneme_settings_old_dev_menu:I

    invoke-virtual {v10, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lkkg;->k0:I

    sget-object v17, Llx4$a$b;->a:Llx4$a$b;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v9}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;ILv65;)V

    new-instance v11, Llx4;

    iget-wide v12, v0, Lrl5;->b:J

    sget v2, Lvkf;->oneme_settings_old_logs_menu:I

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v15, Lkkg;->g:I

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v19}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;ILv65;)V

    move-object v2, v11

    new-instance v11, Llx4;

    iget-wide v12, v0, Lrl5;->c:J

    const-string v3, "\u0414\u0435\u0431\u0430\u0433 \u043f\u0430\u043c\u044f\u0442\u0438"

    invoke-virtual {v10, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v15, Lkkg;->B:I

    invoke-direct/range {v11 .. v19}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;ILv65;)V

    filled-new-array {v1, v2, v11}, [Llx4;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getButtons()Lhki;
    .locals 1

    iget-object v0, p0, Lrl5;->e:Lhki;

    return-object v0
.end method

.method public onButtonClick(Llx4;)V
    .locals 4

    invoke-virtual {p1}, Llx4;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrl5;->b:J

    invoke-static {v0, v1, v2, v3}, Ljk5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lel5;->b:Lel5;

    invoke-virtual {p1}, Lel5;->h()V

    return-void

    :cond_0
    iget-wide v2, p0, Lrl5;->a:J

    invoke-static {v0, v1, v2, v3}, Ljk5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lel5;->b:Lel5;

    invoke-virtual {p1}, Lel5;->j()V

    return-void

    :cond_1
    iget-wide v2, p0, Lrl5;->c:J

    invoke-static {v0, v1, v2, v3}, Ljk5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lel5;->b:Lel5;

    invoke-virtual {p1}, Lel5;->i()V

    :cond_2
    return-void
.end method
