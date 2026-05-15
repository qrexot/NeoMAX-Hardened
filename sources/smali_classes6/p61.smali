.class public final synthetic Lp61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lx71;

.field public final synthetic b:Lop1$a;


# direct methods
.method public synthetic constructor <init>(Lx71;Lop1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp61;->a:Lx71;

    iput-object p2, p0, Lp61;->b:Lop1$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lp61;->a:Lx71;

    iget-object v1, p0, Lp61;->b:Lop1$a;

    invoke-virtual {v0, v1, p1}, Lx71;->b0(Lop1$a;Lorg/json/JSONObject;)V

    return-void
.end method
