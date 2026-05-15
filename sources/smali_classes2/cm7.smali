.class public final synthetic Lcm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/q$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/g;

.field public final synthetic b:Llvj;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/g;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm7;->a:Landroidx/media3/effect/g;

    iput-object p2, p0, Lcm7;->b:Llvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcm7;->a:Landroidx/media3/effect/g;

    iget-object v1, p0, Lcm7;->b:Llvj;

    invoke-static {v0, v1}, Landroidx/media3/effect/g;->b(Landroidx/media3/effect/g;Llvj;)V

    return-void
.end method
