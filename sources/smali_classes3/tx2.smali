.class public final synthetic Ltx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lys2$e;


# direct methods
.method public synthetic constructor <init>(Lys2$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx2;->a:Lys2$e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltx2;->a:Lys2$e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsx2$b;->p(Lys2$e;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
