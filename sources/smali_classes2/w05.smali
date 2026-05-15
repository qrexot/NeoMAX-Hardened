.class public final synthetic Lw05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:Lu4k;


# direct methods
.method public synthetic constructor <init>(Lqg$a;Lu4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw05;->a:Lqg$a;

    iput-object p2, p0, Lw05;->b:Lu4k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw05;->a:Lqg$a;

    iget-object v1, p0, Lw05;->b:Lu4k;

    check-cast p1, Lqg;

    invoke-static {v0, v1, p1}, Lf55;->O(Lqg$a;Lu4k;Lqg;)V

    return-void
.end method
