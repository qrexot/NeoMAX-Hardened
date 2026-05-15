.class public final synthetic Lkuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuk;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkuk;->a:Ljava/nio/ByteBuffer;

    check-cast p1, Lguk;

    invoke-static {v0, p1}, Lluk;->N(Ljava/nio/ByteBuffer;Lguk;)V

    return-void
.end method
