.class public final synthetic Ly7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Li8h;

.field public final synthetic b:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Li8h;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7h;->a:Li8h;

    iput-object p2, p0, Ly7h;->b:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly7h;->a:Li8h;

    iget-object v1, p0, Ly7h;->b:Ljava/time/Instant;

    check-cast p1, Lf7h;

    invoke-static {v0, v1, p1}, Li8h;->h(Li8h;Ljava/time/Instant;Lf7h;)V

    return-void
.end method
