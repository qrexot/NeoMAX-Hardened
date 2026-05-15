.class public final Lsda$j;
.super Lsda$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Lsda$k$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsda$k;-><init>(Lsda$k$a;Lsda$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsda$k$a;Lsda$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsda$j;-><init>(Lsda$k$a;)V

    return-void
.end method
