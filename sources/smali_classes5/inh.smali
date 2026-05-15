.class public final Linh;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linh$a;
    }
.end annotation


# static fields
.field public static final R:Linh$a;

.field public static final synthetic S:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lfuf;

.field public H:Ljava/lang/Long;

.field public I:Ljava/lang/Long;

.field public J:Lufh;

.field public final K:Ljava/util/List;

.field public L:Lone/me/sdk/snackbar/c$a;

.field public final M:Lmf6;

.field public final N:Lmf6;

.field public final O:Lvub;

.field public final P:Lhki;

.field public final Q:Lz99;

.field public final x:Lylh;

.field public final y:Llnj;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Linh;

    const-string v2, "authQrJob"

    const-string v3, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Linh;->S:[Lk69;

    new-instance v0, Linh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linh$a;-><init>(Lv65;)V

    sput-object v0, Linh;->R:Linh$a;

    return-void
.end method

.method public constructor <init>(Lylh;Llnj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Linh;->x:Lylh;

    iput-object p2, p0, Linh;->y:Llnj;

    iput-object p3, p0, Linh;->z:Lz99;

    iput-object p4, p0, Linh;->A:Lz99;

    iput-object p5, p0, Linh;->B:Lz99;

    iput-object p6, p0, Linh;->C:Lz99;

    iput-object p7, p0, Linh;->D:Lz99;

    iput-object p8, p0, Linh;->E:Lz99;

    iput-object p9, p0, Linh;->F:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Linh;->G:Lfuf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linh;->K:Ljava/util/List;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Linh;->M:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Linh;->N:Lmf6;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Linh;->O:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Linh;->P:Lhki;

    new-instance p1, Lhnh;

    invoke-direct {p1}, Lhnh;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Linh;->Q:Lz99;

    invoke-virtual {p0}, Linh;->b1()V

    invoke-virtual {p0}, Linh;->a1()V

    invoke-direct {p0}, Linh;->j1()V

    return-void
.end method

.method public static final synthetic A0(Linh;)Lgc0;
    .locals 0

    invoke-virtual {p0}, Linh;->P0()Lgc0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Linh;)Lhc0;
    .locals 0

    invoke-virtual {p0}, Linh;->Q0()Lhc0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Linh;)Ldgj;
    .locals 0

    invoke-direct {p0}, Linh;->R0()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Linh;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Linh;->K:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic E0(Linh;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Linh;->I:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic F0(Linh;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Linh;->H:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic G0(Linh;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic H0(Linh;Lufh;)V
    .locals 0

    iput-object p1, p0, Linh;->J:Lufh;

    return-void
.end method

.method public static final synthetic I0(Linh;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Linh;->I:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic J0(Linh;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Linh;->H:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic K0(Linh;)V
    .locals 0

    invoke-direct {p0}, Linh;->j1()V

    return-void
.end method

.method private final O0()Lpp;
    .locals 1

    iget-object v0, p0, Linh;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final R0()Ldgj;
    .locals 1

    iget-object v0, p0, Linh;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final U0()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Linh;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final W0()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Linh;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public static final Y0()Lgnh$a;
    .locals 6

    new-instance v0, Lgnh$a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lgnh$a;-><init>(JLh2h$b;ILv65;)V

    return-object v0
.end method

.method public static synthetic i1(Linh;Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Linh;->h1(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    return-void
.end method

.method private final j1()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Linh;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Linh;->O:Lvub;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Linh;->T0()Lgnh$a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Linh;->J:Lufh;

    const-string v5, "\n"

    if-eqz v4, :cond_1

    iget-wide v9, v4, Lufh;->w:J

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Ls6d;->k:I

    iget-object v8, v4, Lufh;->x:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    iget-object v8, v4, Lufh;->y:Ljava/lang/String;

    iget-object v4, v4, Lufh;->z:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    if-nez v1, :cond_0

    sget-object v4, Lh2h$b;->FIRST:Lh2h$b;

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    sget-object v4, Lh2h$b;->SOLO:Lh2h$b;

    goto :goto_0

    :goto_1
    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    iget-object v4, v0, Linh;->y:Llnj;

    invoke-virtual {v4}, Llnj;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v13, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v6, Lgnh$b;

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lgnh$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$d;ILv65;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v0, Linh;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lufh;

    iget-wide v10, v6, Lufh;->w:J

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v8, v6, Lufh;->x:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    iget-object v9, v6, Lufh;->y:Ljava/lang/String;

    iget-object v12, v6, Lufh;->z:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v12, Lh2h$b;->MIDDLE:Lh2h$b;

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    iget-object v9, v0, Linh;->y:Llnj;

    move/from16 v18, v1

    iget-wide v0, v6, Lufh;->w:J

    invoke-virtual {v9, v0, v1}, Llnj;->d(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v14, v0}, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v7, Lgnh$b;

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lgnh$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$d;ILv65;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v1, v18

    goto :goto_2

    :cond_2
    move/from16 v18, v1

    if-nez v18, :cond_3

    sget-wide v22, Lr6d;->g:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Ls6d;->q:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    sget-object v24, Lh2h$b;->LAST:Lh2h$b;

    sget-object v27, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v19, Lgnh$b;

    const/16 v28, 0x30

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v19 .. v29}, Lgnh$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$d;ILv65;)V

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z0()Lgnh$a;
    .locals 1

    invoke-static {}, Linh;->Y0()Lgnh$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final L0(Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Linh$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Linh$b;-><init>(Linh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Linh;->g1(Lwz8;)V

    return-void
.end method

.method public final M0()V
    .locals 5

    invoke-virtual {p0}, Linh;->P0()Lgc0;

    move-result-object v0

    invoke-virtual {v0}, Lgc0;->o()V

    sget v0, Ls6d;->h:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v2, Lykg;->dp:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lukg;->G6:I

    const/16 v3, 0x44

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Linh;->h1(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Linh;->I:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Linh;->X0()Lone/me/sdk/vendor/SystemServicesManager;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/vendor/SystemServicesManager;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-direct {p0}, Linh;->O0()Lpp;

    move-result-object v1

    invoke-interface {v1, v0}, Lpp;->J0(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Linh;->I:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final P0()Lgc0;
    .locals 1

    iget-object v0, p0, Linh;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc0;

    return-object v0
.end method

.method public final Q0()Lhc0;
    .locals 1

    iget-object v0, p0, Linh;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc0;

    return-object v0
.end method

.method public final S0()Lmf6;
    .locals 1

    iget-object v0, p0, Linh;->N:Lmf6;

    return-object v0
.end method

.method public final T0()Lgnh$a;
    .locals 1

    iget-object v0, p0, Linh;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnh$a;

    return-object v0
.end method

.method public final V0()Lhki;
    .locals 1

    iget-object v0, p0, Linh;->P:Lhki;

    return-object v0
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Linh;->M:Lmf6;

    return-object v0
.end method

.method public final X0()Lone/me/sdk/vendor/SystemServicesManager;
    .locals 1

    iget-object v0, p0, Linh;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager;

    return-object v0
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Linh;->L:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Linh;->L:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final a1()V
    .locals 2

    iget-object v0, p0, Linh;->H:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-direct {p0}, Linh;->O0()Lpp;

    move-result-object v0

    invoke-interface {v0}, Lpp;->B0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Linh;->H:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 3

    iget-object v0, p0, Linh;->x:Lylh;

    invoke-interface {v0}, Lylh;->stream()Lu77;

    move-result-object v0

    new-instance v1, Linh$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Linh$c;-><init>(Linh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final c1(I)V
    .locals 1

    sget v0, Lq6d;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Linh;->M:Lmf6;

    sget-object v0, Lqgd;->b:Lqgd;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lq6d;->d:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Linh;->M0()V

    return-void

    :cond_1
    sget v0, Lq6d;->f:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Linh;->N0()V

    :cond_2
    return-void
.end method

.method public final d1(J)V
    .locals 12

    sget-wide v0, Lr6d;->g:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Linh;->N:Lmf6;

    new-instance p2, Ldgd;

    sget v0, Ls6d;->q:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Lq6d;->f:I

    sget v4, Ls6d;->m:I

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lq6d;->e:I

    sget v5, Ls6d;->l:I

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lhn3;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ldgd;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Luqg;)V
    .locals 1

    instance-of v0, p1, Luqg$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linh;->P0()Lgc0;

    move-result-object v0

    invoke-virtual {v0}, Lgc0;->q()V

    check-cast p1, Luqg$d;

    invoke-virtual {p1}, Luqg$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linh;->L0(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Luqg$a;->a:Luqg$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linh;->P0()Lgc0;

    move-result-object p1

    invoke-virtual {p1}, Lgc0;->f()V

    return-void

    :cond_1
    sget-object v0, Luqg$c;->a:Luqg$c;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linh;->P0()Lgc0;

    move-result-object p1

    invoke-virtual {p1}, Lgc0;->i()V

    return-void

    :cond_2
    sget-object v0, Luqg$e;->a:Luqg$e;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Linh;->P0()Lgc0;

    move-result-object p1

    invoke-virtual {p1}, Lgc0;->r()V

    return-void

    :cond_3
    sget-object v0, Luqg$b;->a:Luqg$b;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f1()V
    .locals 2

    invoke-direct {p0}, Linh;->U0()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linh;->Z0()V

    iget-object v0, p0, Linh;->N:Lmf6;

    sget-object v1, Lt8g;->a:Lt8g;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Linh;->M:Lmf6;

    sget-object v1, Lxmh;->b:Lxmh;

    invoke-virtual {v1}, Lxmh;->j()Lkz4;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final g1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Linh;->G:Lfuf;

    sget-object v1, Linh;->S:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V
    .locals 7

    iget-object v0, p0, Linh;->L:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    invoke-direct {p0}, Linh;->W0()Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lone/me/sdk/snackbar/c;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    invoke-interface {v0, p3}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, p1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Linh;->L:Lone/me/sdk/snackbar/c$a;

    return-void
.end method
