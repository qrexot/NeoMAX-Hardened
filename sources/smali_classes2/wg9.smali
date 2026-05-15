.class public final synthetic Lwg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lzg9;


# direct methods
.method public synthetic constructor <init>(Lzg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg9;->w:Lzg9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwg9;->w:Lzg9;

    invoke-static {v0}, Lzg9;->h(Lzg9;)V

    return-void
.end method
