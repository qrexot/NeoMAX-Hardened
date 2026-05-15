.class public final synthetic Lesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfsi;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesi;->a:Ljava/util/List;

    iput-object p2, p0, Lesi;->b:Lfsi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lesi;->a:Ljava/util/List;

    iget-object v1, p0, Lesi;->b:Lfsi;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lfsi$a;->t(Ljava/util/List;Lfsi;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
