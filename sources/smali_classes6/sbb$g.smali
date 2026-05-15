.class public final Lsbb$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsbb;->A(Loo2;Lhya;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lsbb;


# direct methods
.method public constructor <init>(Lsbb;)V
    .locals 0

    iput-object p1, p0, Lsbb$g;->w:Lsbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsbb$g;->w:Lsbb;

    invoke-static {v0}, Lsbb;->j(Lsbb;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "postProcessText: failed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsbb$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
