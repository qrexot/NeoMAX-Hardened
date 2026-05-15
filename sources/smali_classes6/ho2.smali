.class public final synthetic Lho2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Loo2;


# direct methods
.method public synthetic constructor <init>(Loo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho2;->a:Loo2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lho2;->a:Loo2;

    check-cast p1, Lxmd;

    invoke-static {v0, p1}, Loo2;->a(Loo2;Lxmd;)Lxmd;

    move-result-object p1

    return-object p1
.end method
