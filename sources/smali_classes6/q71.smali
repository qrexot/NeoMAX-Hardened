.class public final synthetic Lq71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lx71;

.field public final synthetic b:Lp34;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx71;Lp34;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq71;->a:Lx71;

    iput-object p2, p0, Lq71;->b:Lp34;

    iput-object p3, p0, Lq71;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lq71;->a:Lx71;

    iget-object v1, p0, Lq71;->b:Lp34;

    iget-object v2, p0, Lq71;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, p1}, Lx71;->v(Lp34;Ljava/lang/Runnable;Lorg/json/JSONObject;)V

    return-void
.end method
