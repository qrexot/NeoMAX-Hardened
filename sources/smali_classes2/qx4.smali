.class public final Lqx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx7;


# instance fields
.field public final a:Lsx4;

.field public final b:Lxn3;


# direct methods
.method public constructor <init>(Lsx4;Lxn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx4;->a:Lsx4;

    iput-object p2, p0, Lqx4;->b:Lxn3;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/media3/effect/h;
    .locals 2

    new-instance p2, Landroidx/media3/effect/DebugViewShaderProgram;

    iget-object v0, p0, Lqx4;->a:Lsx4;

    iget-object v1, p0, Lqx4;->b:Lxn3;

    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/effect/DebugViewShaderProgram;-><init>(Landroid/content/Context;Lsx4;Lxn3;)V

    return-object p2
.end method
