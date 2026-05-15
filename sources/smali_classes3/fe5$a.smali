.class public final Lfe5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcei;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ldei;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lfe5$a;
    .locals 1

    new-instance v0, Lfe5$a;

    invoke-direct {v0}, Lfe5$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lbei;
    .locals 1

    iget-object v0, p0, Lfe5$a;->a:Ldei;

    if-nez v0, :cond_0

    invoke-static {}, Lbei;->current()Lbei;

    move-result-object v0

    invoke-interface {v0}, Lbei;->d()Ldei;

    move-result-object v0

    iput-object v0, p0, Lfe5$a;->a:Ldei;

    :cond_0
    iget-object v0, p0, Lfe5$a;->a:Ldei;

    invoke-static {v0}, Lbei;->b(Ldei;)Lbei;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lhei;)Lcei;
    .locals 0

    invoke-virtual {p0, p1}, Lfe5$a;->d(Lhei;)Lfe5$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhei;)Lfe5$a;
    .locals 0

    return-object p0
.end method
