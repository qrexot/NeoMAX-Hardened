.class public final Lqtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq6;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtg;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lqtg;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lqtg;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lqtg;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lqtg;
    .locals 1

    new-instance v0, Lqtg;

    invoke-direct {v0, p0, p1, p2, p3}, Lqtg;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lhg6;Letg;Lyk3;)Lnvl;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lptg;->a(Landroid/content/Context;Lhg6;Letg;Lyk3;)Lnvl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldle;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvl;

    return-object p0
.end method


# virtual methods
.method public b()Lnvl;
    .locals 4

    iget-object v0, p0, Lqtg;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqtg;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg6;

    iget-object v2, p0, Lqtg;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letg;

    iget-object v3, p0, Lqtg;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk3;

    invoke-static {v0, v1, v2, v3}, Lqtg;->c(Landroid/content/Context;Lhg6;Letg;Lyk3;)Lnvl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqtg;->b()Lnvl;

    move-result-object v0

    return-object v0
.end method
