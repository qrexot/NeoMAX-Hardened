.class public final Lnu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llx2;

.field public final b:Lp33;


# direct methods
.method public constructor <init>(Llx2;Lp33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu2;->a:Llx2;

    iput-object p2, p0, Lnu2;->b:Lp33;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lnu2;->b:Lp33;

    invoke-virtual {v0, p1}, Lp33;->a(Lorg/json/JSONObject;)Lvm8;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnu2;->a:Llx2;

    invoke-interface {v0, p1}, Lub1;->onNewMessage(Lvm8;)V

    return-void
.end method
