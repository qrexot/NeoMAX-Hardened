.class public Lry5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry5$a;
    }
.end annotation


# instance fields
.field public final a:Lok8;

.field public final b:Ll7e;

.field public final c:La6j;

.field public final d:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;


# direct methods
.method public constructor <init>(Lry5$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lry5$a;->a(Lry5$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lry5$a;->a(Lry5$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok8;->a(Ljava/util/List;)Lok8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lry5;->a:Lok8;

    .line 6
    invoke-static {p1}, Lry5$a;->b(Lry5$a;)La6j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lry5$a;->b(Lry5$a;)La6j;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg6j;->a(Ljava/lang/Object;)La6j;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lry5;->c:La6j;

    .line 9
    invoke-static {p1}, Lry5$a;->d(Lry5$a;)Ll7e;

    move-result-object v0

    iput-object v0, p0, Lry5;->b:Ll7e;

    .line 10
    invoke-static {p1}, Lry5$a;->c(Lry5$a;)Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    move-result-object p1

    iput-object p1, p0, Lry5;->d:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-void
.end method

.method public synthetic constructor <init>(Lry5$a;Lsy5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lry5;-><init>(Lry5$a;)V

    return-void
.end method

.method public static e()Lry5$a;
    .locals 1

    new-instance v0, Lry5$a;

    invoke-direct {v0}, Lry5$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lok8;
    .locals 1

    iget-object v0, p0, Lry5;->a:Lok8;

    return-object v0
.end method

.method public b()La6j;
    .locals 1

    iget-object v0, p0, Lry5;->c:La6j;

    return-object v0
.end method

.method public c()Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
    .locals 1

    iget-object v0, p0, Lry5;->d:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-object v0
.end method

.method public d()Ll7e;
    .locals 1

    iget-object v0, p0, Lry5;->b:Ll7e;

    return-object v0
.end method
