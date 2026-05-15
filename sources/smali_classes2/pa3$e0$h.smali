.class public final Lpa3$e0$h;
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
.field public final synthetic w:Lta3;

.field public final synthetic x:La5;

.field public final synthetic y:Lz99;


# direct methods
.method public constructor <init>(Lta3;La5;Lz99;)V
    .locals 0

    iput-object p1, p0, Lpa3$e0$h;->w:Lta3;

    iput-object p2, p0, Lpa3$e0$h;->x:La5;

    iput-object p3, p0, Lpa3$e0$h;->y:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxu6;
    .locals 4

    new-instance v0, Lxu6;

    iget-object v1, p0, Lpa3$e0$h;->w:Lta3;

    iget-object v2, p0, Lpa3$e0$h;->x:La5;

    const/16 v3, 0x161

    invoke-virtual {v2, v3}, La5;->h(I)Lz99;

    move-result-object v2

    iget-object v3, p0, Lpa3$e0$h;->y:Lz99;

    invoke-direct {v0, v1, v2, v3}, Lxu6;-><init>(Leu2;Lz99;Lz99;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpa3$e0$h;->a()Lxu6;

    move-result-object v0

    return-object v0
.end method
