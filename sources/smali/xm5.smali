.class public final Lxm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm5$a;
    }
.end annotation


# static fields
.field public static final B:Lxm5$a;

.field public static C:Lir7;


# instance fields
.field public final A:Lsgi;

.field public final w:Lzh9;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lgij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxm5$a;-><init>(Lv65;)V

    sput-object v0, Lxm5;->B:Lxm5$a;

    return-void
.end method

.method public constructor <init>(Lzh9;Ljava/lang/String;Ljava/lang/String;Lgij;Lsgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm5;->w:Lzh9;

    .line 3
    iput-object p2, p0, Lxm5;->x:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxm5;->y:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxm5;->z:Lgij;

    .line 6
    iput-object p5, p0, Lxm5;->A:Lsgi;

    return-void
.end method

.method public synthetic constructor <init>(Lzh9;Ljava/lang/String;Ljava/lang/String;Lgij;Lsgi;ILv65;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lzh9;->b:Lzh9$a;

    invoke-virtual {p1}, Lzh9$a;->a()Lzh9;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    const-string p2, "https"

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 9
    const-string p3, "max.ru"

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p7, v0

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move-object p7, p5

    move-object p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 10
    :goto_0
    invoke-direct/range {p2 .. p7}, Lxm5;-><init>(Lzh9;Ljava/lang/String;Ljava/lang/String;Lgij;Lsgi;)V

    return-void
.end method

.method public static final synthetic a(Lxm5;)Lzh9;
    .locals 0

    iget-object p0, p0, Lxm5;->w:Lzh9;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    const-string v0, "app-scope"

    sget-object v1, Leug$c;->a:Leug$c;

    invoke-virtual {v1}, Leug$c;->a()Lxtg$a;

    move-result-object v1

    sget-object v2, Lym5;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lxbj;

    invoke-direct {v1, v0}, Lxbj;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Ljw3;

    invoke-direct {v1, v0}, Ljw3;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcik;

    invoke-direct {v1, v0}, Lcik;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lpgg;->a:Lpgg;

    invoke-virtual {v0}, Lpgg;->b()Lwtg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxtg;->c(Lwtg;)V

    new-instance v0, Lxm5$b;

    invoke-direct {v0, p0}, Lxm5$b;-><init>(Lxm5;)V

    const/4 v2, 0x0

    const/16 v3, 0x74

    invoke-virtual {v1, v3, v0, v2}, Ll4g;->b(ILjs8;Z)V

    iget-object v0, p0, Lxm5;->w:Lzh9;

    invoke-static {v1, v0}, Leb9;->b(Ll4g;Lzh9;)V

    invoke-static {v1}, Lpl5;->a(Ll4g;)V

    invoke-static {v1}, Lgud;->a(Ll4g;)V

    invoke-static {v1}, Lltd;->a(Ll4g;)V

    invoke-static {v1}, Liud;->h(Ll4g;)V

    invoke-static {v1}, Lvk9;->a(Ll4g;)V

    invoke-static {v1}, Ll1j;->a(Ll4g;)V

    iget-object v0, p0, Lxm5;->x:Ljava/lang/String;

    iget-object v2, p0, Lxm5;->y:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lb5;->a(Ll4g;)V

    iget-object v0, p0, Lxm5;->z:Lgij;

    iget-object v2, p0, Lxm5;->A:Lsgi;

    sget-object v3, Lrrc;->a:Lrrc;

    invoke-virtual {v3}, Lrrc;->e()Z

    move-result v4

    invoke-static {v1, v0, v2, v4}, Loxg;->a(Ll4g;Lgij;Lsgi;Z)V

    invoke-virtual {v3}, Lrrc;->e()Z

    move-result v0

    invoke-static {v1, v0}, Lrme;->a(Ll4g;Z)V

    invoke-static {v1}, Lm;->a(Ll4g;)V

    invoke-static {v1}, Lar;->a(Ll4g;)V

    invoke-static {v1}, Luu;->a(Ll4g;)V

    invoke-static {v1}, Lii0;->a(Ll4g;)V

    invoke-static {v1}, Lgph;->a(Ll4g;)V

    invoke-static {v1}, Lgu;->a(Ll4g;)V

    invoke-static {v1}, Lu80;->a(Ll4g;)V

    invoke-static {v1}, Lwj0;->a(Ll4g;)V

    invoke-static {v1}, Lga1;->a(Ll4g;)V

    invoke-static {v1}, Lo62;->a(Ll4g;)V

    invoke-static {v1}, Ll62;->a(Ll4g;)V

    invoke-static {v1}, Lxf1;->a(Ll4g;)V

    invoke-static {v1}, Lt22;->a(Ll4g;)V

    invoke-static {v1}, Lha1;->b(Ll4g;)V

    invoke-static {v1}, Lev1;->a(Ll4g;)V

    invoke-static {v1}, Lhp2;->a(Ll4g;)V

    invoke-static {v1}, Lpx2;->a(Ll4g;)V

    invoke-static {v1}, Lpa3;->a(Ll4g;)V

    invoke-static {v1}, Lnq3;->a(Ll4g;)V

    invoke-static {v1}, Lib4;->a(Ll4g;)V

    invoke-static {v1}, Le44;->a(Ll4g;)V

    invoke-static {v1}, Lez4;->a(Ll4g;)V

    invoke-static {v1}, Lkk5;->a(Ll4g;)V

    invoke-static {v1}, Lsl5;->a(Ll4g;)V

    invoke-static {v1}, Lgz6;->a(Ll4g;)V

    invoke-static {v1}, Lgb7;->a(Ll4g;)V

    invoke-static {v1}, Lkh7;->a(Ll4g;)V

    invoke-static {v1}, Lqo7;->a(Ll4g;)V

    invoke-static {v1}, Lgv7;->a(Ll4g;)V

    invoke-static {v1}, Lnl8;->a(Ll4g;)V

    invoke-static {v1}, Lkp8;->a(Ll4g;)V

    invoke-static {v1}, Lrt8;->a(Ll4g;)V

    invoke-static {v1}, Lew8;->a(Ll4g;)V

    invoke-static {v1}, Lvd9;->a(Ll4g;)V

    invoke-static {v1}, Lzk9;->a(Ll4g;)V

    invoke-static {v1}, Lun9;->a(Ll4g;)V

    invoke-static {v1}, Lbp9;->a(Ll4g;)V

    invoke-static {v1}, Lwu9;->a(Ll4g;)V

    invoke-static {v1}, Lr4a;->a(Ll4g;)V

    invoke-static {v1}, Llda;->a(Ll4g;)V

    invoke-static {v1}, Leda;->a(Ll4g;)V

    invoke-static {v1}, Llia;->a(Ll4g;)V

    invoke-static {v1}, Lzua;->a(Ll4g;)V

    invoke-static {v1}, Loh;->a(Ll4g;)V

    invoke-static {v1}, Lpt;->a(Ll4g;)V

    invoke-static {v1}, Lvgb;->a(Ll4g;)V

    invoke-static {v1}, Lfhc;->a(Ll4g;)V

    invoke-static {v1}, Lqud;->a(Ll4g;)V

    invoke-static {v1}, Ltwd;->a(Ll4g;)V

    invoke-static {v1}, Lc4e;->a(Ll4g;)V

    invoke-static {v1}, Ln9c;->b(Ll4g;)V

    invoke-static {v1}, Lk9e;->a(Ll4g;)V

    invoke-static {v1}, Lfte;->a(Ll4g;)V

    invoke-static {v1}, Ltve;->a(Ll4g;)V

    invoke-static {v1}, Lx5f;->a(Ll4g;)V

    invoke-static {v1}, Le6f;->a(Ll4g;)V

    invoke-static {v1}, Ljsf;->a(Ll4g;)V

    invoke-static {v1}, Lyyg;->a(Ll4g;)V

    invoke-static {v1}, Ll0h;->a(Ll4g;)V

    invoke-static {v1}, Lemh;->a(Ll4g;)V

    invoke-static {v1}, Lqph;->a(Ll4g;)V

    invoke-static {v1}, Lbqh;->a(Ll4g;)V

    invoke-static {v1}, Lnmh;->a(Ll4g;)V

    invoke-static {v1}, Lfrh;->a(Ll4g;)V

    invoke-static {v1}, Lvrh;->a(Ll4g;)V

    invoke-static {v1}, Lcbk;->a(Ll4g;)V

    invoke-static {v1}, Lgth;->a(Ll4g;)V

    invoke-static {v1}, Louh;->a(Ll4g;)V

    invoke-static {v1}, Ls7i;->a(Ll4g;)V

    invoke-static {v1}, Lrhi;->a(Ll4g;)V

    invoke-static {v1}, Lhli;->a(Ll4g;)V

    invoke-static {v1}, Liri;->a(Ll4g;)V

    invoke-static {v1}, Lxqi;->a(Ll4g;)V

    invoke-static {v1}, Lvri;->a(Ll4g;)V

    invoke-static {v1}, Lzsi;->a(Ll4g;)V

    invoke-static {v1}, Luti;->a(Ll4g;)V

    invoke-static {v1}, Lurj;->a(Ll4g;)V

    invoke-static {v1}, Lvtk;->a(Ll4g;)V

    invoke-static {v1}, Lmgl;->b(Ll4g;)V

    invoke-static {v1}, Lfol;->a(Ll4g;)V

    invoke-static {v1}, Lbxl;->a(Ll4g;)V

    invoke-static {v1}, Lmge;->a(Ll4g;)V

    invoke-static {v1}, Lhde;->a(Ll4g;)V

    invoke-static {v1}, Ljvi;->a(Ll4g;)V

    sget-object v0, Lxm5;->C:Lir7;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lcik;->d()Lwtg;

    move-result-object v0

    sget-object v1, La9;->a:La9;

    iget-object v2, p0, Lxm5;->w:Lzh9;

    invoke-virtual {v1, v2, v0}, La9;->c(Lzh9;Lwtg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxm5;->b()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
