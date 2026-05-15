.class public final Lpt$p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt$p0;->a(JLuh5$b;Lr6k;)Lecb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    iput-object p1, p0, Lpt$p0$a;->a:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Loo2;
    .locals 3

    iget-object v0, p0, Lpt$p0$a;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lpt$p0$a;->a(Ljava/lang/Long;)Loo2;

    move-result-object p1

    return-object p1
.end method
