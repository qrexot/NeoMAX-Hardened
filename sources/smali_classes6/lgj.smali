.class public final synthetic Llgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lmgj;


# direct methods
.method public synthetic constructor <init>(Lmgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgj;->a:Lmgj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llgj;->a:Lmgj;

    check-cast p1, Ltnc;

    invoke-static {v0, p1}, Lmgj;->c(Lmgj;Ltnc;)Ltnc;

    move-result-object p1

    return-object p1
.end method
