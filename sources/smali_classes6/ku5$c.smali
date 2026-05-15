.class public final Lku5$c;
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

    iput-object p1, p0, Lku5$c;->w:Lku5;

    iput-object p2, p0, Lku5$c;->x:Loo2;

    iput-object p3, p0, Lku5$c;->y:Lvbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lku5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lku5$c;->w:Lku5;

    iget-object v0, p0, Lku5$c;->x:Loo2;

    iget-object v1, p0, Lku5$c;->y:Lvbh;

    invoke-static {p1, v0, v1}, Lku5;->b(Lku5;Loo2;Lvbh;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lku5$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
