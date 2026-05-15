.class public final Lv44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltp1;

.field public final b:Lw44;

.field public final c:Lt44;


# direct methods
.method public constructor <init>(Ltp1;Lw44;Lt44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv44;->a:Ltp1;

    iput-object p2, p0, Lv44;->b:Lw44;

    iput-object p3, p0, Lv44;->c:Lt44;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lv44;->b:Lw44;

    invoke-virtual {v0, p1}, Lw44;->a(Lorg/json/JSONObject;)Lx1i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx1i;->a()Loe1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv44;->a:Ltp1;

    invoke-virtual {p1}, Lx1i;->b()Lop1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lv44;->a:Ltp1;

    invoke-virtual {p1}, Lx1i;->b()Lop1$a;

    move-result-object v2

    invoke-virtual {p1}, Lx1i;->a()Loe1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltp1;->n(Lop1$a;Loe1;)Lop1;

    iget-object v1, p0, Lv44;->c:Lt44;

    new-instance v2, Lhc1$a;

    invoke-virtual {p1}, Lx1i;->b()Lop1$a;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lhc1$a;-><init>(Lop1$a;Loe1;)V

    invoke-interface {v1, v2}, Lhc1;->onDecorativeParticipantIdChanged(Lhc1$a;)V

    return-void
.end method
