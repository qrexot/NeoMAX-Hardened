.class public final synthetic Ldx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lex7;

.field public final synthetic b:Lir7;


# direct methods
.method public synthetic constructor <init>(Lex7;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx7;->a:Lex7;

    iput-object p2, p0, Ldx7;->b:Lir7;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Ldx7;->a:Lex7;

    iget-object v1, p0, Ldx7;->b:Lir7;

    invoke-static {v0, v1, p1}, Lex7;->c(Lex7;Lir7;Lorg/json/JSONObject;)V

    return-void
.end method
