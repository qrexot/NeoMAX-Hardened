.class public final synthetic Lenj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/q$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/n;

.field public final synthetic b:Lox7;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/n;Lox7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenj;->a:Landroidx/media3/effect/n;

    iput-object p2, p0, Lenj;->b:Lox7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lenj;->a:Landroidx/media3/effect/n;

    iget-object v1, p0, Lenj;->b:Lox7;

    invoke-static {v0, v1}, Landroidx/media3/effect/n;->r(Landroidx/media3/effect/n;Lox7;)V

    return-void
.end method
