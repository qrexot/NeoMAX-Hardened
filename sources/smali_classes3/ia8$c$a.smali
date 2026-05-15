.class public final Lia8$c$a;
.super Lia8$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia8$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lia8$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lla8;)V
    .locals 2

    sget-object v0, Lte6;->REFUSED_STREAM:Lte6;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lla8;->d(Lte6;Ljava/io/IOException;)V

    return-void
.end method
