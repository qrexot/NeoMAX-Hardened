.class public final Lpa3$e0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa3$e0;->a(Ljava/lang/String;)Lua3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lz99;

.field public final synthetic x:Lz99;

.field public final synthetic y:La5;


# direct methods
.method public constructor <init>(Lz99;Lz99;La5;)V
    .locals 0

    iput-object p1, p0, Lpa3$e0$f;->w:Lz99;

    iput-object p2, p0, Lpa3$e0$f;->x:Lz99;

    iput-object p3, p0, Lpa3$e0$f;->y:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk23;
    .locals 7

    new-instance v0, Lk23;

    iget-object v1, p0, Lpa3$e0$f;->w:Lz99;

    iget-object v2, p0, Lpa3$e0$f;->x:Lz99;

    iget-object v3, p0, Lpa3$e0$f;->y:La5;

    const/16 v4, 0x30f

    invoke-virtual {v3, v4}, La5;->h(I)Lz99;

    move-result-object v3

    iget-object v4, p0, Lpa3$e0$f;->y:La5;

    const/16 v5, 0x1f

    invoke-virtual {v4, v5}, La5;->h(I)Lz99;

    move-result-object v4

    iget-object v5, p0, Lpa3$e0$f;->y:La5;

    const/16 v6, 0x97

    invoke-virtual {v5, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lypk;

    invoke-direct/range {v0 .. v5}, Lk23;-><init>(Lz99;Lz99;Lz99;Lz99;Lypk;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpa3$e0$f;->a()Lk23;

    move-result-object v0

    return-object v0
.end method
