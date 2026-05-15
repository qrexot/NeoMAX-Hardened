.class public final synthetic Lxw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lyw7;

.field public final synthetic b:Lir7;


# direct methods
.method public synthetic constructor <init>(Lyw7;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw7;->a:Lyw7;

    iput-object p2, p0, Lxw7;->b:Lir7;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lxw7;->a:Lyw7;

    iget-object v1, p0, Lxw7;->b:Lir7;

    invoke-static {v0, v1, p1}, Lyw7;->b(Lyw7;Lir7;Lorg/json/JSONObject;)V

    return-void
.end method
