.class public final synthetic Luin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lzin;


# direct methods
.method public synthetic constructor <init>(Lzin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luin;->w:Lzin;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luin;->w:Lzin;

    invoke-virtual {v0}, Lzin;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
