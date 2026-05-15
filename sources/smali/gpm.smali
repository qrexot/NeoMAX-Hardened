.class public final synthetic Lgpm;
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
    .locals 2

    new-instance v0, Lm1n;

    const-class v1, Lzlb;

    invoke-interface {p1, v1}, Lns3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzlb;

    invoke-direct {v0, p1}, Lm1n;-><init>(Lzlb;)V

    return-object v0
.end method
