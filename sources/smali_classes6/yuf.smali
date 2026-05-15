.class public final synthetic Lyuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lzuf;


# direct methods
.method public synthetic constructor <init>(Lzuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuf;->w:Lzuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyuf;->w:Lzuf;

    invoke-static {v0}, Lzuf;->a(Lzuf;)V

    return-void
.end method
