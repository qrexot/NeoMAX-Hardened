.class public abstract Lhgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfgk;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhgk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lfgk;
    .locals 3

    sget-object v0, Lhgk;->a:Lfgk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lhgk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Lggk;

    invoke-direct {v2, p0}, Lggk;-><init>(Landroid/content/Context;)V

    sput-object v2, Lhgk;->a:Lfgk;

    sget-object p0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lhgk;->a:Lfgk;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/widget/TextView;)Ligk;
    .locals 2

    new-instance v0, Lru/ok/messages/TextViewUiOptionsProviderImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhgk;->a(Landroid/content/Context;)Lfgk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/ok/messages/TextViewUiOptionsProviderImpl;-><init>(Landroid/widget/TextView;Lfgk;)V

    return-object v0
.end method
