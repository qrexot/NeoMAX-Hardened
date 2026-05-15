.class public final synthetic Lmrm;
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

    new-instance v0, Luh6;

    const-class v1, Lamb;

    invoke-interface {p1, v1}, Lns3;->d(Ljava/lang/Class;)Ll3f;

    move-result-object p1

    invoke-direct {v0, p1}, Luh6;-><init>(Ll3f;)V

    return-object v0
.end method
