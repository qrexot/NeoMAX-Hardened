.class public final synthetic Lct6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lwt6;


# direct methods
.method public synthetic constructor <init>(Lwt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct6;->w:Lwt6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lct6;->w:Lwt6;

    invoke-virtual {v0}, Lwt6;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
