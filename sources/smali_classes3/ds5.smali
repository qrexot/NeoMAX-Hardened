.class public final Lds5;
.super Ld09;
.source "SourceFile"


# instance fields
.field public final x:Lyr5;


# direct methods
.method public constructor <init>(Lyr5;)V
    .locals 0

    invoke-direct {p0}, Ld09;-><init>()V

    iput-object p1, p0, Lds5;->x:Lyr5;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lds5;->x:Lyr5;

    invoke-interface {p1}, Lyr5;->dispose()V

    return-void
.end method
