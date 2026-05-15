.class public final synthetic Ljg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:Lmg9;


# direct methods
.method public synthetic constructor <init>(Lmg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg9;->w:Lmg9;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ljg9;->w:Lmg9;

    invoke-static {v0, p1}, Lmg9;->b(Lmg9;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
