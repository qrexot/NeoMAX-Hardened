.class public final Ludl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdl;

.field public final b:Le22;


# direct methods
.method public constructor <init>(Lvdl;Le22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludl;->a:Lvdl;

    iput-object p2, p0, Ludl;->b:Le22;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ludl;->a:Lvdl;

    invoke-virtual {v0, p1}, Lvdl;->a(Lorg/json/JSONObject;)Lx12;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lx12$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludl;->b:Le22;

    check-cast p1, Lx12$a;

    invoke-interface {v0, p1}, Le22;->onAttendee(Lx12$a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lx12$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ludl;->b:Le22;

    check-cast p1, Lx12$b;

    invoke-interface {v0, p1}, Le22;->onFeedback(Lx12$b;)V

    return-void

    :cond_1
    instance-of v0, p1, Lx12$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ludl;->b:Le22;

    check-cast p1, Lx12$c;

    invoke-interface {v0, p1}, Le22;->onHandUp(Lx12$c;)V

    :cond_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ludl;->a:Lvdl;

    invoke-virtual {v0, p1}, Lvdl;->b(Lorg/json/JSONObject;)Lx12$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ludl;->b:Le22;

    invoke-interface {v0, p1}, Le22;->onPromotionUpdated(Lx12$d;)V

    :cond_0
    return-void
.end method
