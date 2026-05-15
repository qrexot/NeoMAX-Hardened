.class public final Lyok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbpk;

.field public final b:Ldpk;


# direct methods
.method public constructor <init>(Lbpk;Ldpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyok;->a:Lbpk;

    iput-object p2, p0, Lyok;->b:Ldpk;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lyok;->b:Ldpk;

    invoke-virtual {v0, p1}, Ldpk;->b(Lorg/json/JSONObject;)Lsfg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyok;->a:Lbpk;

    invoke-virtual {p1}, Lsfg;->b()Ldih;

    move-result-object v1

    invoke-virtual {p1}, Lsfg;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, La3i;

    invoke-virtual {p1}, Lsfg;->a()Lop1$a;

    move-result-object v3

    invoke-virtual {p1}, Lsfg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, La3i;-><init>(Lop1$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Lsy1$a;

    invoke-direct {p1, v1, v2}, Lsy1$a;-><init>(Ldih;La3i;)V

    invoke-interface {v0, p1}, Lsy1;->onUrlSharingInfoUpdated(Lsy1$a;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lyok;->b:Ldpk;

    invoke-virtual {v0, p1}, Ldpk;->a(Lorg/json/JSONObject;)Lsfg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyok;->a:Lbpk;

    invoke-virtual {p1}, Lsfg;->b()Ldih;

    move-result-object v1

    invoke-virtual {p1}, Lsfg;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, La3i;

    invoke-virtual {p1}, Lsfg;->a()Lop1$a;

    move-result-object v3

    invoke-virtual {p1}, Lsfg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, La3i;-><init>(Lop1$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Lsy1$a;

    invoke-direct {p1, v1, v2}, Lsy1$a;-><init>(Ldih;La3i;)V

    invoke-interface {v0, p1}, Lsy1;->onUrlSharingInfoUpdated(Lsy1$a;)V

    return-void
.end method
