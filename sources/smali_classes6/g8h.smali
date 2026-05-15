.class public final synthetic Lg8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Li8h;

.field public final synthetic b:Ljava/time/Clock;


# direct methods
.method public synthetic constructor <init>(Li8h;Ljava/time/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8h;->a:Li8h;

    iput-object p2, p0, Lg8h;->b:Ljava/time/Clock;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg8h;->a:Li8h;

    iget-object v1, p0, Lg8h;->b:Ljava/time/Clock;

    check-cast p1, Lsc6;

    invoke-static {v0, v1, p1}, Li8h;->o(Li8h;Ljava/time/Clock;Lsc6;)V

    return-void
.end method
