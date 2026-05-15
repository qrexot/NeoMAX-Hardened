.class public Lpni$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpni;->d()Likc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpni;


# direct methods
.method public constructor <init>(Lpni;)V
    .locals 0

    iput-object p1, p0, Lpni$b;->a:Lpni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpni$b;->a:Lpni;

    invoke-static {v0}, Lpni;->g(Lpni;)Lv20;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La40;->c(Lv20;Ljava/io/File;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lpni$b;->a:Lpni;

    invoke-static {v0}, Lpni;->g(Lpni;)Lv20;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La40;->b(Lv20;Ljava/lang/Throwable;)V

    return-void
.end method
