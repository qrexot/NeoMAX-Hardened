.class public final Loxg$o9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/api/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg$o9;->a()Lru/ok/tamtam/api/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Loxg$o9$a;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/api/d;)Z
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->NOTIF_MESSAGE:Lru/ok/tamtam/api/d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Loxg$o9$a;->a:La5;

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek3;

    invoke-interface {p1}, Lek3;->x7()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
