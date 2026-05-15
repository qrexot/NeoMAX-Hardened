.class public final Lm0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0i;

.field public static b:Lvmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0i;

    invoke-direct {v0}, Lm0i;-><init>()V

    sput-object v0, Lm0i;->a:Lm0i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/arch/Widget;Lzs1$w;I)Lone/me/sdk/snackbar/c$a;
    .locals 0

    invoke-static {p0, p1, p2}, Lm0i;->n(Lone/me/sdk/arch/Widget;Lzs1$w;I)Lone/me/sdk/snackbar/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzs1$v;Lone/me/sdk/arch/Widget;I)Lone/me/sdk/snackbar/c$a;
    .locals 0

    invoke-static {p0, p1, p2}, Lm0i;->i(Lzs1$v;Lone/me/sdk/arch/Widget;I)Lone/me/sdk/snackbar/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx2g;)Lahk;
    .locals 0

    invoke-static {p0}, Lm0i;->o(Lx2g;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx2g;)Lahk;
    .locals 0

    invoke-static {p0}, Lm0i;->j(Lx2g;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lm0i;Lone/me/sdk/arch/Widget;Lzs1$v;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm0i;->g(Lone/me/sdk/arch/Widget;Lzs1$v;I)V

    return-void
.end method

.method public static final i(Lzs1$v;Lone/me/sdk/arch/Widget;I)Lone/me/sdk/snackbar/c$a;
    .locals 7

    new-instance v0, Lx2g;

    invoke-direct {v0}, Lx2g;-><init>()V

    sget-object v1, Leci;->a:Leci;

    invoke-virtual {p0}, Lzs1$v;->H()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Lzs1$v;->F()Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lj0i;

    invoke-direct {v6, v0}, Lj0i;-><init>(Lx2g;)V

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Leci;->c(Lone/me/sdk/arch/Widget;Ljava/lang/CharSequence;Ljava/lang/Integer;ILgr7;)Lone/me/sdk/snackbar/c$a;

    move-result-object p0

    iput-object p0, v0, Lx2g;->w:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final j(Lx2g;)Lahk;
    .locals 2

    iget-object p0, p0, Lx2g;->w:Ljava/lang/Object;

    sget-object v0, Lm0i;->b:Lvmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-object v1, Lm0i;->b:Lvmd;

    :cond_1
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic m(Lm0i;Lone/me/sdk/arch/Widget;Lzs1$w;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm0i;->l(Lone/me/sdk/arch/Widget;Lzs1$w;I)V

    return-void
.end method

.method public static final n(Lone/me/sdk/arch/Widget;Lzs1$w;I)Lone/me/sdk/snackbar/c$a;
    .locals 7

    new-instance v0, Lx2g;

    invoke-direct {v0}, Lx2g;-><init>()V

    sget-object v1, Leci;->a:Leci;

    invoke-virtual {p1}, Lzs1$w;->H()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {p1}, Lzs1$w;->F()Lgr7;

    move-result-object v4

    new-instance v6, Ll0i;

    invoke-direct {v6, v0}, Ll0i;-><init>(Lx2g;)V

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Leci;->f(Lone/me/sdk/arch/Widget;Lone/me/sdk/uikit/common/TextSource;Lgr7;ILgr7;)Lone/me/sdk/snackbar/c$a;

    move-result-object p0

    iput-object p0, v0, Lx2g;->w:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final o(Lx2g;)Lahk;
    .locals 2

    iget-object p0, p0, Lx2g;->w:Ljava/lang/Object;

    sget-object v0, Lm0i;->b:Lvmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-object v1, Lm0i;->b:Lvmd;

    :cond_1
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final e(Lat1;)Z
    .locals 1

    sget-object v0, Lm0i;->b:Lvmd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lm0i;->b:Lvmd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->a()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lm0i;->b:Lvmd;

    return-void
.end method

.method public final g(Lone/me/sdk/arch/Widget;Lzs1$v;I)V
    .locals 2

    invoke-virtual {p2}, Lzs1$v;->G()Lat1;

    move-result-object v0

    new-instance v1, Li0i;

    invoke-direct {v1, p2, p1, p3}, Li0i;-><init>(Lzs1$v;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v0, v1}, Lm0i;->k(Lat1;Lgr7;)V

    return-void
.end method

.method public final k(Lat1;Lgr7;)V
    .locals 1

    invoke-virtual {p0, p1}, Lm0i;->e(Lat1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm0i;->f()V

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/snackbar/c$a;

    if-eqz p2, :cond_0

    new-instance v0, Lvmd;

    invoke-direct {v0, p1, p2}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lm0i;->b:Lvmd;

    :cond_0
    return-void
.end method

.method public final l(Lone/me/sdk/arch/Widget;Lzs1$w;I)V
    .locals 2

    invoke-virtual {p2}, Lzs1$w;->G()Lat1;

    move-result-object v0

    new-instance v1, Lk0i;

    invoke-direct {v1, p1, p2, p3}, Lk0i;-><init>(Lone/me/sdk/arch/Widget;Lzs1$w;I)V

    invoke-virtual {p0, v0, v1}, Lm0i;->k(Lat1;Lgr7;)V

    return-void
.end method
