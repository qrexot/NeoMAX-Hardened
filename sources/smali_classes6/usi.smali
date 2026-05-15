.class public final synthetic Lusi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lqri$b;


# direct methods
.method public synthetic constructor <init>(Lqri$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusi;->a:Lqri$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lusi;->a:Lqri$b;

    check-cast p1, Ltsi$c;

    invoke-static {v0, p1}, Ltsi$e;->t(Lqri$b;Ltsi$c;)Ltsi$c;

    move-result-object p1

    return-object p1
.end method
