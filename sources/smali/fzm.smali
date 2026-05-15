.class public final synthetic Lfzm;
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
    .locals 3

    new-instance v0, Li5g$a;

    const-class v1, Lsr4;

    const-class v2, Lzwm;

    invoke-interface {p1, v2}, Lns3;->d(Ljava/lang/Class;)Ll3f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li5g$a;-><init>(Ljava/lang/Class;Ll3f;)V

    return-object v0
.end method
