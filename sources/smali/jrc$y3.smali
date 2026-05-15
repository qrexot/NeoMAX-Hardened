.class public final Ljrc$y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(La5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    iput-object p1, p0, Ljrc$y3;->a:Lz99;

    return-void
.end method


# virtual methods
.method public a(Lsz4;)V
    .locals 1

    invoke-virtual {p0}, Ljrc$y3;->d()Lno4;

    move-result-object v0

    invoke-virtual {p1}, Lsz4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lno4;->j(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lsz4;)V
    .locals 1

    invoke-virtual {p0}, Ljrc$y3;->d()Lno4;

    move-result-object v0

    invoke-virtual {p1}, Lsz4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lno4;->j(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lsz4;)V
    .locals 1

    invoke-virtual {p0}, Ljrc$y3;->d()Lno4;

    move-result-object v0

    invoke-virtual {p1}, Lsz4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lno4;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lno4;
    .locals 1

    iget-object v0, p0, Ljrc$y3;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    return-object v0
.end method
