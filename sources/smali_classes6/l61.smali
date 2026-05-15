.class public final synthetic Ll61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lx71;

.field public final synthetic b:Lop1$a;

.field public final synthetic c:Lo1i$c;

.field public final synthetic d:Lo1i$c;


# direct methods
.method public synthetic constructor <init>(Lx71;Lop1$a;Lo1i$c;Lo1i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61;->a:Lx71;

    iput-object p2, p0, Ll61;->b:Lop1$a;

    iput-object p3, p0, Ll61;->c:Lo1i$c;

    iput-object p4, p0, Ll61;->d:Lo1i$c;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Ll61;->a:Lx71;

    iget-object v1, p0, Ll61;->b:Lop1$a;

    iget-object v2, p0, Ll61;->c:Lo1i$c;

    iget-object v3, p0, Ll61;->d:Lo1i$c;

    invoke-virtual {v0, v1, v2, v3, p1}, Lx71;->r(Lop1$a;Lo1i$c;Lo1i$c;Lorg/json/JSONObject;)V

    return-void
.end method
