.class public final synthetic Lysb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/i$a;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysb;->a:Landroidx/media3/effect/k;

    iput p2, p0, Lysb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/effect/i;Lox7;JJ)V
    .locals 8

    iget-object v0, p0, Lysb;->a:Landroidx/media3/effect/k;

    iget v1, p0, Lysb;->b:I

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/media3/effect/k;->r(Landroidx/media3/effect/k;ILandroidx/media3/effect/i;Lox7;JJ)V

    return-void
.end method
