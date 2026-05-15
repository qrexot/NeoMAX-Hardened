.class public final synthetic Lv7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/k0$c;

.field public final synthetic b:I

.field public final synthetic c:Lqz7;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/k0$c;ILqz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7k;->a:Landroidx/media3/transformer/k0$c;

    iput p2, p0, Lv7k;->b:I

    iput-object p3, p0, Lv7k;->c:Lqz7;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/transformer/r;JLandroidx/media3/common/a;Z)V
    .locals 8

    iget-object v0, p0, Lv7k;->a:Landroidx/media3/transformer/k0$c;

    iget v1, p0, Lv7k;->b:I

    iget-object v2, p0, Lv7k;->c:Lqz7;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Landroidx/media3/transformer/k0$c;->e(Landroidx/media3/transformer/k0$c;ILqz7;Landroidx/media3/transformer/r;JLandroidx/media3/common/a;Z)V

    return-void
.end method
