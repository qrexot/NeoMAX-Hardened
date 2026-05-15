.class public final synthetic Llgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lngb$a;

.field public final synthetic b:Loo2;


# direct methods
.method public synthetic constructor <init>(Lngb$a;Loo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgb;->a:Lngb$a;

    iput-object p2, p0, Llgb;->b:Loo2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llgb;->a:Lngb$a;

    iget-object v1, p0, Llgb;->b:Loo2;

    check-cast p1, Lngb$d;

    invoke-static {v0, v1, p1}, Lngb;->h(Lngb$a;Loo2;Lngb$d;)Lngb$d;

    move-result-object p1

    return-object p1
.end method
