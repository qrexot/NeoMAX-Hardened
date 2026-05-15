.class public final synthetic Lk61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lx71;

.field public final synthetic b:Z

.field public final synthetic c:Lop1$a;

.field public final synthetic d:Ldih;


# direct methods
.method public synthetic constructor <init>(Lx71;ZLop1$a;Ldih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61;->a:Lx71;

    iput-boolean p2, p0, Lk61;->b:Z

    iput-object p3, p0, Lk61;->c:Lop1$a;

    iput-object p4, p0, Lk61;->d:Ldih;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lk61;->a:Lx71;

    iget-boolean v1, p0, Lk61;->b:Z

    iget-object v2, p0, Lk61;->c:Lop1$a;

    iget-object v3, p0, Lk61;->d:Ldih;

    invoke-virtual {v0, v1, v2, v3, p1}, Lx71;->L(ZLop1$a;Ldih;Lorg/json/JSONObject;)V

    return-void
.end method
