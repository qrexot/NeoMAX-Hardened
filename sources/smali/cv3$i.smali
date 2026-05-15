.class public final Lcv3$i;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv3;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lgtg;

    invoke-static {}, Lbv3;->A()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchj;

    invoke-interface {v0}, Lchj;->i()Lbtg;

    move-result-object v0

    invoke-direct {p1, v0}, Lgtg;-><init>(Lbtg;)V

    return-object p1
.end method
