.class public Laqc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqc;->e(Leq;Ljava/lang/String;)Llr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Leq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leq;)V
    .locals 0

    iput-object p1, p0, Laqc$a;->c:Ljava/lang/String;

    iput-object p2, p0, Laqc$a;->d:Leq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llq;Lru/ok/android/api/core/ApiInvocationException;)Llq;
    .locals 2

    new-instance p2, Lyo;

    iget-object v0, p0, Laqc$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1, v1}, Lyo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laqc$a;->d:Leq;

    invoke-interface {v0, p2, p1}, Leq;->a(Luq;Llq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo;

    invoke-virtual {p1}, Llq;->j()Llq;

    move-result-object p1

    invoke-virtual {p2}, Lzo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lzo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Llq;->g(Ljava/lang/String;Ljava/lang/String;)Llq;

    move-result-object p1

    return-object p1
.end method
