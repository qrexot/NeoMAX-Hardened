.class public final synthetic Lqy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Luy7;


# direct methods
.method public synthetic constructor <init>(Luy7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy7;->a:Luy7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqy7;->a:Luy7;

    check-cast p1, Lsc6;

    invoke-static {v0, p1}, Luy7;->f(Luy7;Lsc6;)Lr7h;

    move-result-object p1

    return-object p1
.end method
