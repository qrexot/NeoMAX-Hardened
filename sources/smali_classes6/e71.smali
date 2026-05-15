.class public final synthetic Le71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx71;

.field public final synthetic x:Lop1$a;

.field public final synthetic y:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lx71;Lop1$a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le71;->w:Lx71;

    iput-object p2, p0, Le71;->x:Lop1$a;

    iput-object p3, p0, Le71;->y:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le71;->w:Lx71;

    iget-object v1, p0, Le71;->x:Lop1$a;

    iget-object v2, p0, Le71;->y:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lx71;->s(Lop1$a;Lorg/json/JSONObject;)V

    return-void
.end method
