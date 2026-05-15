.class public final Lku5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku5;->c(Ljava/lang/Long;Ljava/lang/Long;Lvbh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lku5;

.field public final synthetic x:Loo2;

.field public final synthetic y:Lvbh;


# direct methods
.method public constructor <init>(Lku5;Loo2;Lvbh;)V
    .locals 0

    iput-object p1, p0, Lku5$b;->w:Lku5;

    iput-object p2, p0, Lku5$b;->x:Loo2;

    iput-object p3, p0, Lku5$b;->y:Lvbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldz;)V
    .locals 3

    invoke-static {}, Lku5;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "MsgGetCmd success"

    invoke-static {p1, v2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lku5$b;->w:Lku5;

    iget-object v0, p0, Lku5$b;->x:Loo2;

    iget-object v1, p0, Lku5$b;->y:Lvbh;

    invoke-static {p1, v0, v1}, Lku5;->b(Lku5;Loo2;Lvbh;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldz;

    invoke-virtual {p0, p1}, Lku5$b;->a(Ldz;)V

    return-void
.end method
