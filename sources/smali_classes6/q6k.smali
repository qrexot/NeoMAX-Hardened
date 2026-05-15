.class public final synthetic Lq6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lwr7;


# direct methods
.method public synthetic constructor <init>(Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6k;->a:Lwr7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq6k;->a:Lwr7;

    invoke-static {v0, p1, p2}, Lr6k;->b(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lr6k$a;

    move-result-object p1

    return-object p1
.end method
