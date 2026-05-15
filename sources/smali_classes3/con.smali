.class public final synthetic Lcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lrwh;


# direct methods
.method public synthetic constructor <init>(Lrwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcon;->w:Lrwh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcon;->w:Lrwh;

    invoke-virtual {v0}, Lrwh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
