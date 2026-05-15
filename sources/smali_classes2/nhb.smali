.class public final Lnhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq6;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhb;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lnhb;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lnhb;
    .locals 1

    new-instance v0, Lnhb;

    invoke-direct {v0, p0, p1}, Lnhb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lmhb;
    .locals 1

    new-instance v0, Lmhb;

    check-cast p1, Lbp4;

    invoke-direct {v0, p0, p1}, Lmhb;-><init>(Landroid/content/Context;Lbp4;)V

    return-object v0
.end method


# virtual methods
.method public b()Lmhb;
    .locals 2

    iget-object v0, p0, Lnhb;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnhb;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lnhb;->c(Landroid/content/Context;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnhb;->b()Lmhb;

    move-result-object v0

    return-object v0
.end method
