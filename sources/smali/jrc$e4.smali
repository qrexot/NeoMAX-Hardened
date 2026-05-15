.class public final Ljrc$e4;
.super Lr0;
.source "SourceFile"

# interfaces
.implements Lum4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lvg6;


# direct methods
.method public constructor <init>(Lum4$a;Lvg6;)V
    .locals 0

    iput-object p2, p0, Ljrc$e4;->w:Lvg6;

    invoke-direct {p0, p1}, Lr0;-><init>(Lmm4$c;)V

    return-void
.end method


# virtual methods
.method public I(Lmm4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljrc$e4;->w:Lvg6;

    invoke-interface {p1, p2}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method
