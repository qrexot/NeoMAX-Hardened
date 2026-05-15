.class public final synthetic Lkq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin6;


# instance fields
.field public final synthetic a:Lnq4;


# direct methods
.method public synthetic constructor <init>(Lnq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq4;->a:Lnq4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lbyj$d;)Lgn6;
    .locals 1

    iget-object v0, p0, Lkq4;->a:Lnq4;

    invoke-virtual {v0, p1, p2}, Lnq4;->i(Ljava/nio/ByteBuffer;Lbyj$d;)Lgn6;

    move-result-object p1

    return-object p1
.end method
