.class public final Lfl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfl7;

.field public static final b:Lgl7;

.field public static final c:Lgl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfl7;

    invoke-direct {v0}, Lfl7;-><init>()V

    sput-object v0, Lfl7;->a:Lfl7;

    new-instance v1, Landroidx/fragment/app/FragmentTransitionCompat21;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentTransitionCompat21;-><init>()V

    sput-object v1, Lfl7;->b:Lgl7;

    invoke-virtual {v0}, Lfl7;->b()Lgl7;

    move-result-object v0

    sput-object v0, Lfl7;->c:Lgl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLpw;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lovh;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lovh;

    return-void
.end method

.method public static final c(Lpw;Lpw;)V
    .locals 2

    invoke-virtual {p0}, Lk3i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lk3i;->r(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lpw;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lk3i;->p(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Ljava/util/List;I)V
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lgl7;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroidx/transition/a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
