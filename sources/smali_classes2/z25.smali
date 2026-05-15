.class public final synthetic Lz25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:Lcm5;


# direct methods
.method public synthetic constructor <init>(Lqg$a;Lcm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz25;->a:Lqg$a;

    iput-object p2, p0, Lz25;->b:Lcm5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz25;->a:Lqg$a;

    iget-object v1, p0, Lz25;->b:Lcm5;

    check-cast p1, Lqg;

    invoke-static {v0, v1, p1}, Lf55;->P(Lqg$a;Lcm5;Lqg;)V

    return-void
.end method
