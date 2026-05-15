.class public final synthetic Lm1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lo1i;

.field public final synthetic x:Lorg/json/JSONObject;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo1i;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1i;->w:Lo1i;

    iput-object p2, p0, Lm1i;->x:Lorg/json/JSONObject;

    iput-object p3, p0, Lm1i;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm1i;->w:Lo1i;

    iget-object v1, p0, Lm1i;->x:Lorg/json/JSONObject;

    iget-object v2, p0, Lm1i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo1i;->p(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
