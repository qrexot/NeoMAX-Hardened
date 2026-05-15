.class public final synthetic Lejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:Ljjh;


# direct methods
.method public synthetic constructor <init>(Ljjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejh;->w:Ljjh;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lejh;->w:Ljjh;

    invoke-static {v0, p1}, Ljjh;->n(Ljjh;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
