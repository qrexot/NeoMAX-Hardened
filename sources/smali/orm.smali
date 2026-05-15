.class public final synthetic Lorm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lns3;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Laxm;

    const-class v1, Lm1n;

    invoke-interface {p1, v1}, Lns3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1n;

    const-class v2, Luh6;

    invoke-interface {p1, v2}, Lns3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh6;

    const-class v3, Lzlb;

    invoke-interface {p1, v3}, Lns3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzlb;

    invoke-direct {v0, v1, v2, p1}, Laxm;-><init>(Lm1n;Luh6;Lzlb;)V

    return-object v0
.end method
