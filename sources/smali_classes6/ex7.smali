.class public final Lex7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex7$a;
    }
.end annotation


# instance fields
.field public final a:Lzih;

.field public final b:Lgr7;


# direct methods
.method public constructor <init>(Lzih;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex7;->a:Lzih;

    iput-object p2, p0, Lex7;->b:Lgr7;

    return-void
.end method

.method public static a(Lir7;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get-rooms error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lex7;Lir7;Lir7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lex7;->d(Lorg/json/JSONObject;Lir7;Lir7;)V

    return-void
.end method

.method public static final c(Lex7;Lir7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lex7;->a(Lir7;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;Lir7;Lir7;)V
    .locals 2

    const-string v0, "rooms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lex7;->a:Lzih;

    invoke-virtual {v1, v0}, Lzih;->a(Lorg/json/JSONObject;)Lq2i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t parse rooms from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p3, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lex7$a;Lir7;Lir7;)V
    .locals 4

    iget-object v0, p0, Lex7;->b:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1i;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Signaling is not ready or released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-rooms"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lex7$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "withParticipants"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    new-instance p1, Lcx7;

    invoke-direct {p1, p0, p3, p2}, Lcx7;-><init>(Lex7;Lir7;Lir7;)V

    new-instance p2, Ldx7;

    invoke-direct {p2, p0, p3}, Ldx7;-><init>(Lex7;Lir7;)V

    invoke-virtual {v0, v1, p1, p2}, Lo1i;->D(Lorg/json/JSONObject;Lo1i$c;Lo1i$c;)V

    return-void
.end method
