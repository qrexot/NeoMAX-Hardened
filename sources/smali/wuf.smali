.class public final Lwuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdl;


# instance fields
.field public final w:Log2;


# direct methods
.method public constructor <init>(Log2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuf;->w:Log2;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lwuf;->w:Log2;

    invoke-virtual {v0, p1, p2}, Log2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
