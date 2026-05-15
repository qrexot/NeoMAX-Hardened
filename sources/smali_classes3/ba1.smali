.class public final synthetic Lba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lca1;


# direct methods
.method public synthetic constructor <init>(Lca1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba1;->a:Lca1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lba1;->a:Lca1;

    check-cast p1, Lha0;

    invoke-static {v0, p1}, Lca1;->e(Lca1;Lha0;)Lha0;

    move-result-object p1

    return-object p1
.end method
