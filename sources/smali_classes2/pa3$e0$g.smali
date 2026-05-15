.class public final Lpa3$e0$g;
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
.field public final synthetic w:La5;

.field public final synthetic x:Lta3;


# direct methods
.method public constructor <init>(La5;Lta3;)V
    .locals 0

    iput-object p1, p0, Lpa3$e0$g;->w:La5;

    iput-object p2, p0, Lpa3$e0$g;->x:Lta3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhb3;
    .locals 9

    new-instance v0, Lhb3;

    new-instance v1, Lpa3$e0$g$a;

    iget-object v2, p0, Lpa3$e0$g;->x:Lta3;

    invoke-direct {v1, v2}, Lpa3$e0$g$a;-><init>(Lta3;)V

    iget-object v2, p0, Lpa3$e0$g;->w:La5;

    const/16 v3, 0x44

    invoke-virtual {v2, v3}, La5;->h(I)Lz99;

    move-result-object v2

    iget-object v3, p0, Lpa3$e0$g;->w:La5;

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, La5;->h(I)Lz99;

    move-result-object v3

    iget-object v4, p0, Lpa3$e0$g;->w:La5;

    const/16 v5, 0x1f

    invoke-virtual {v4, v5}, La5;->h(I)Lz99;

    move-result-object v4

    iget-object v5, p0, Lpa3$e0$g;->w:La5;

    const/16 v6, 0x151

    invoke-virtual {v5, v6}, La5;->h(I)Lz99;

    move-result-object v5

    iget-object v6, p0, Lpa3$e0$g;->w:La5;

    const/16 v7, 0x205

    invoke-virtual {v6, v7}, La5;->h(I)Lz99;

    move-result-object v6

    iget-object v7, p0, Lpa3$e0$g;->w:La5;

    const/16 v8, 0x156

    invoke-virtual {v7, v8}, La5;->h(I)Lz99;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lhb3;-><init>(Lgr7;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpa3$e0$g;->a()Lhb3;

    move-result-object v0

    return-object v0
.end method
