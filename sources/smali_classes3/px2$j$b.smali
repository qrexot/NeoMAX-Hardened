.class public final Lpx2$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx2$j;->a(JLuh5$b;JJLjava/util/Set;Lefa;ILjava/lang/String;Lmg4$b;)Lecb;
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

    iput-object p1, p0, Lpx2$j$b;->w:Landroid/content/Context;

    iput-object p2, p0, Lpx2$j$b;->x:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm8h;
    .locals 9

    new-instance v0, Lm8h;

    iget-object v1, p0, Lpx2$j$b;->w:Landroid/content/Context;

    iget-object v2, p0, Lpx2$j$b;->x:La5;

    const/16 v3, 0x88

    invoke-virtual {v2, v3}, La5;->h(I)Lz99;

    move-result-object v2

    iget-object v3, p0, Lpx2$j$b;->x:La5;

    const/16 v4, 0x2e2

    invoke-virtual {v3, v4}, La5;->h(I)Lz99;

    move-result-object v3

    iget-object v4, p0, Lpx2$j$b;->x:La5;

    const/16 v5, 0x282

    invoke-virtual {v4, v5}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lm8h;-><init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lppj;IILv65;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpx2$j$b;->a()Lm8h;

    move-result-object v0

    return-object v0
.end method
