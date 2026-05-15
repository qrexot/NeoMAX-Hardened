.class public final synthetic Lepm;
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
    .locals 1

    const-class v0, Li5g$a;

    invoke-interface {p1, v0}, Lns3;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Li5g;

    invoke-direct {v0, p1}, Li5g;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
