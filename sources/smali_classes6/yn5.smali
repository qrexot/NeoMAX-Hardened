.class public final synthetic Lyn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lzn5;


# direct methods
.method public synthetic constructor <init>(Lzn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn5;->a:Lzn5;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lyn5;->a:Lzn5;

    invoke-virtual {v0, p1}, Lzn5;->d(Lorg/json/JSONObject;)V

    return-void
.end method
