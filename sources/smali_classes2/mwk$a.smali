.class public Lmwk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lqai;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqai;

    return-object p1
.end method

.method public b(IJ)Lbld;
    .locals 0

    new-instance p1, Lmwk$a$a;

    invoke-direct {p1, p0}, Lmwk$a$a;-><init>(Lmwk$a;)V

    return-object p1
.end method
