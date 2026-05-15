.class public final synthetic Ljsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lqri$a;


# direct methods
.method public synthetic constructor <init>(Lqri$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsi;->a:Lqri$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljsi;->a:Lqri$a;

    check-cast p1, Lfsi$c;

    invoke-static {v0, p1}, Lfsi$e;->u(Lqri$a;Lfsi$c;)Lfsi$c;

    move-result-object p1

    return-object p1
.end method
