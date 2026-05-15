.class public final Lfrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrl$a;
    }
.end annotation


# static fields
.field public static final c:Lfrl$a;


# instance fields
.field public final a:Lrub;

.field public final b:Lrub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfrl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfrl$a;-><init>(Lv65;)V

    sput-object v0, Lfrl;->c:Lfrl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrub;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrub;-><init>(I)V

    iput-object v0, p0, Lfrl;->a:Lrub;

    new-instance v0, Lrub;

    invoke-direct {v0, v1}, Lrub;-><init>(I)V

    iput-object v0, p0, Lfrl;->b:Lrub;

    return-void
.end method

.method public static synthetic c(Lfrl;Ljava/lang/Class;Lone/me/sdk/arch/b$a;ILjava/lang/Object;)Lone/me/sdk/arch/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfrl;->b(Ljava/lang/Class;Lone/me/sdk/arch/b$a;)Lone/me/sdk/arch/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lfrl;->a:Lrub;

    iget-object v1, v0, Lvqg;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lvqg;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lone/me/sdk/arch/b;

    invoke-virtual {v10}, Lone/me/sdk/arch/b;->q0()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfrl;->a:Lrub;

    invoke-virtual {v0}, Lrub;->m()V

    iget-object v0, p0, Lfrl;->b:Lrub;

    invoke-virtual {v0}, Lrub;->m()V

    return-void
.end method

.method public final b(Ljava/lang/Class;Lone/me/sdk/arch/b$a;)Lone/me/sdk/arch/b;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrl;->a:Lrub;

    invoke-virtual {v1, v0}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/arch/b;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/sdk/arch/b;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lfrl;->b:Lrub;

    invoke-virtual {v1, v0}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/arch/b$a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_3

    const-string p1, "WidgetViewModelStore"

    const-string p2, "Wrong usage of ViewModelStore - trying to access ViewModel without adding its Factory"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-interface {p2, p1}, Lone/me/sdk/arch/b$a;->a(Ljava/lang/Class;)Lone/me/sdk/arch/b;

    move-result-object p1

    iget-object p2, p0, Lfrl;->a:Lrub;

    invoke-virtual {p2, v0, p1}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Lone/me/sdk/arch/b$a;)V
    .locals 3

    iget-object v0, p0, Lfrl;->b:Lrub;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
