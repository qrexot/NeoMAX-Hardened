.class public final synthetic Lbon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lfon;


# direct methods
.method public synthetic constructor <init>(Lfon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbon;->w:Lfon;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbon;->w:Lfon;

    invoke-virtual {v0}, Lfon;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
