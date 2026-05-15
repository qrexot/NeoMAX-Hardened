.class public final Lfeh;
.super Lbdh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeh$a;
    }
.end annotation


# static fields
.field public static final y:Lfeh$a;


# instance fields
.field public final x:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfeh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfeh$a;-><init>(Lv65;)V

    sput-object v0, Lfeh;->y:Lfeh$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbdh;-><init>()V

    .line 3
    iput-object p1, p0, Lfeh;->x:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfeh;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lfeh;->x:Ljava/util/Collection;

    if-eqz v1, :cond_0

    sget-object v2, Ls51;->AUDIO:Ls51;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lfeh;->x:Ljava/util/Collection;

    if-eqz v1, :cond_2

    sget-object v2, Ls51;->IMAGES:Ls51;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lbdh;->B()Lx0b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx0b;->J(Ljava/util/Set;)V

    :cond_4
    return-void
.end method
