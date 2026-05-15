.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lx71;


# direct methods
.method public synthetic constructor <init>(Lx71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61;->a:Lx71;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Li61;->a:Lx71;

    invoke-virtual {v0, p1}, Lx71;->s0(Lorg/json/JSONObject;)V

    return-void
.end method
