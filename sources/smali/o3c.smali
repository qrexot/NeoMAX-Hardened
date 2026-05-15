.class public final synthetic Lo3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lend;


# direct methods
.method public synthetic constructor <init>(Lend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3c;->a:Lend;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo3c;->a:Lend;

    check-cast p1, Lend;

    invoke-static {v0, p1}, Lq3c;->b(Lend;Lend;)Lend;

    move-result-object p1

    return-object p1
.end method
