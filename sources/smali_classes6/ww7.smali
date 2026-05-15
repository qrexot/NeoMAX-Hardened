.class public final synthetic Lww7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lyw7;

.field public final synthetic b:Lyw7$a;

.field public final synthetic c:Lir7;

.field public final synthetic d:Lir7;


# direct methods
.method public synthetic constructor <init>(Lyw7;Lyw7$a;Lir7;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww7;->a:Lyw7;

    iput-object p2, p0, Lww7;->b:Lyw7$a;

    iput-object p3, p0, Lww7;->c:Lir7;

    iput-object p4, p0, Lww7;->d:Lir7;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lww7;->a:Lyw7;

    iget-object v1, p0, Lww7;->b:Lyw7$a;

    iget-object v2, p0, Lww7;->c:Lir7;

    iget-object v3, p0, Lww7;->d:Lir7;

    invoke-static {v0, v1, v2, v3, p1}, Lyw7;->c(Lyw7;Lyw7$a;Lir7;Lir7;Lorg/json/JSONObject;)V

    return-void
.end method
