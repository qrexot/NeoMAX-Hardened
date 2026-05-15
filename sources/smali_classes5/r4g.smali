.class public final Lr4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguf;


# instance fields
.field public final a:Ldz3;


# direct methods
.method public constructor <init>(Ldz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4g;->a:Ldz3;

    return-void
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lr4g;->a:Ldz3;

    invoke-virtual {v0}, Ldz3;->t()Lu20;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu20;->f(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
