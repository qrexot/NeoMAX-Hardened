.class public Liv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv4;


# instance fields
.field public final a:Llmd;


# direct methods
.method public constructor <init>(Llmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv4;->a:Llmd;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Limd;)V
    .locals 1

    iget-object v0, p0, Liv4;->a:Llmd;

    invoke-virtual {v0, p1, p2}, Llmd;->d(Ljava/nio/ByteBuffer;Limd;)V

    return-void
.end method
