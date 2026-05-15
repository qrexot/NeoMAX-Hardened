.class public final Ldr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvhd;

.field public static final d:Ldr4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lnk8;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v0

    new-instance v1, Lar4;

    invoke-direct {v1}, Lar4;-><init>()V

    invoke-virtual {v0, v1}, Lvhd;->f(Lyr7;)Lvhd;

    move-result-object v0

    sput-object v0, Ldr4;->c:Lvhd;

    new-instance v0, Ldr4;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldr4;-><init>(Ljava/util/List;J)V

    sput-object v0, Ldr4;->d:Ldr4;

    const/4 v0, 0x0

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldr4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldr4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldr4;->c:Lvhd;

    invoke-static {v0, p1}, Lnk8;->G(Ljava/util/Comparator;Ljava/lang/Iterable;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Ldr4;->a:Lnk8;

    iput-wide p2, p0, Ldr4;->b:J

    return-void
.end method

.method public static synthetic a(Ltq4;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Ltq4;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Lnk8;
    .locals 3

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq4;

    iget-object v2, v2, Ltq4;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq4;

    invoke-virtual {v0, v2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Ldr4;
    .locals 3

    sget-object v0, Ldr4;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lbr4;

    invoke-direct {v1}, Lbr4;-><init>()V

    invoke-static {v1, v0}, Lj11;->d(Lyr7;Ljava/util/List;)Lnk8;

    move-result-object v0

    :goto_0
    sget-object v1, Ldr4;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Ldr4;

    invoke-direct {p0, v0, v1, v2}, Ldr4;-><init>(Ljava/util/List;J)V

    return-object p0
.end method


# virtual methods
.method public d()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ldr4;->e:Ljava/lang/String;

    iget-object v2, p0, Ldr4;->a:Lnk8;

    invoke-static {v2}, Ldr4;->b(Ljava/util/List;)Lnk8;

    move-result-object v2

    new-instance v3, Lcr4;

    invoke-direct {v3}, Lcr4;-><init>()V

    invoke-static {v2, v3}, Lj11;->h(Ljava/util/Collection;Lyr7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Ldr4;->f:Ljava/lang/String;

    iget-wide v2, p0, Ldr4;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
