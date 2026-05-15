.class public final Lrul;
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

    iput-object p1, p0, Lrul;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lrul;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lrul;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lrul;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lrul;
    .locals 1

    new-instance v0, Lrul;

    invoke-direct {v0, p0, p1, p2, p3}, Lrul;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lhg6;Lnvl;Llbj;)Lqul;
    .locals 1

    new-instance v0, Lqul;

    invoke-direct {v0, p0, p1, p2, p3}, Lqul;-><init>(Ljava/util/concurrent/Executor;Lhg6;Lnvl;Llbj;)V

    return-object v0
.end method


# virtual methods
.method public b()Lqul;
    .locals 4

    iget-object v0, p0, Lrul;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrul;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg6;

    iget-object v2, p0, Lrul;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvl;

    iget-object v3, p0, Lrul;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbj;

    invoke-static {v0, v1, v2, v3}, Lrul;->c(Ljava/util/concurrent/Executor;Lhg6;Lnvl;Llbj;)Lqul;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrul;->b()Lqul;

    move-result-object v0

    return-object v0
.end method
