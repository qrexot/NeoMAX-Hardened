.class public final synthetic Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lan2;

.field public final synthetic b:Ltm4;


# direct methods
.method public synthetic constructor <init>(Lan2;Ltm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2;->a:Lan2;

    iput-object p2, p0, Lxm2;->b:Ltm4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxm2;->a:Lan2;

    iget-object v1, p0, Lxm2;->b:Ltm4;

    check-cast p1, Lyl2;

    invoke-static {v0, v1, p1}, Lan2;->e(Lan2;Ltm4;Lyl2;)Lyl2;

    move-result-object p1

    return-object p1
.end method
