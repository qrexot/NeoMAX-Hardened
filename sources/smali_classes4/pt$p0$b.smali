.class public final Lpt$p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt$p0;->a(JLuh5$b;Lr6k;)Lecb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:La5;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5;)V
    .locals 0

    iput-object p1, p0, Lpt$p0$b;->w:Landroid/content/Context;

    iput-object p2, p0, Lpt$p0$b;->x:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm8h;
    .locals 7

    new-instance v0, Lm8h;

    iget-object v1, p0, Lpt$p0$b;->w:Landroid/content/Context;

    iget-object v2, p0, Lpt$p0$b;->x:La5;

    const/16 v3, 0x88

    invoke-virtual {v2, v3}, La5;->h(I)Lz99;

    move-result-object v2

    iget-object v3, p0, Lpt$p0$b;->x:La5;

    const/16 v4, 0x2e2

    invoke-virtual {v3, v4}, La5;->h(I)Lz99;

    move-result-object v3

    iget-object v4, p0, Lpt$p0$b;->x:La5;

    const/16 v5, 0x282

    invoke-virtual {v4, v5}, La5;->h(I)Lz99;

    move-result-object v4

    sget-object v5, Lbfk;->a:Lbfk;

    invoke-virtual {v5}, Lbfk;->j()Lppj;

    move-result-object v5

    invoke-virtual {v5}, Lppj;->l()Lppj;

    move-result-object v5

    const/16 v6, 0x14

    invoke-direct/range {v0 .. v6}, Lm8h;-><init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lppj;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpt$p0$b;->a()Lm8h;

    move-result-object v0

    return-object v0
.end method
