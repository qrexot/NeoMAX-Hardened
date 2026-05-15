.class public final synthetic Lnp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$d;


# instance fields
.field public final synthetic a:Lmp1$d$d;


# direct methods
.method public synthetic constructor <init>(Lmp1$d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp1;->a:Lmp1$d$d;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lnp1;->a:Lmp1$d$d;

    invoke-static {v0, p1}, Lmp1$d;->b(Lmp1$d$d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
