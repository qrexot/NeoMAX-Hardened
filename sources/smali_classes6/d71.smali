.class public final synthetic Ld71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx71;

.field public final synthetic x:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lx71;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld71;->w:Lx71;

    iput-object p2, p0, Ld71;->x:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld71;->w:Lx71;

    iget-object v1, p0, Ld71;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lx71;->p0(Lorg/json/JSONObject;)V

    return-void
.end method
