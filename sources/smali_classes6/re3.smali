.class public final Lre3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Loo2;


# direct methods
.method public constructor <init>(Loo2;)V
    .locals 0

    iput-object p1, p0, Lre3;->w:Loo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lvub;
    .locals 0

    iget-object p1, p0, Lre3;->w:Loo2;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lre3;->a(Ljava/lang/Long;)Lvub;

    move-result-object p1

    return-object p1
.end method
