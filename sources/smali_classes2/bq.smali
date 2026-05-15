.class public final synthetic Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljr;

.field public final synthetic c:Lcq;

.field public final synthetic d:Lru/ok/android/api/core/ApiInvocationException;

.field public final synthetic e:Lx2g;

.field public final synthetic f:Lx2g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljr;Lcq;Lru/ok/android/api/core/ApiInvocationException;Lx2g;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->a:Ljava/lang/String;

    iput-object p2, p0, Lbq;->b:Ljr;

    iput-object p3, p0, Lbq;->c:Lcq;

    iput-object p4, p0, Lbq;->d:Lru/ok/android/api/core/ApiInvocationException;

    iput-object p5, p0, Lbq;->e:Lx2g;

    iput-object p6, p0, Lbq;->f:Lx2g;

    return-void
.end method


# virtual methods
.method public final a(Llq;)Llq;
    .locals 7

    iget-object v0, p0, Lbq;->a:Ljava/lang/String;

    iget-object v1, p0, Lbq;->b:Ljr;

    iget-object v2, p0, Lbq;->c:Lcq;

    iget-object v3, p0, Lbq;->d:Lru/ok/android/api/core/ApiInvocationException;

    iget-object v4, p0, Lbq;->e:Lx2g;

    iget-object v5, p0, Lbq;->f:Lx2g;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcq;->e(Ljava/lang/String;Ljr;Lcq;Lru/ok/android/api/core/ApiInvocationException;Lx2g;Lx2g;Llq;)Llq;

    move-result-object p1

    return-object p1
.end method
