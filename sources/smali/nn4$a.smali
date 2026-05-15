.class public Lnn4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn4;->a(La6j;Laxa;Lnwa$a;ZZLpn4$b;)Lpn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnn4;


# direct methods
.method public constructor <init>(Lnn4;)V
    .locals 0

    iput-object p1, p0, Lnn4$a;->a:Lnn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnl3;

    invoke-virtual {p0, p1}, Lnn4$a;->b(Lnl3;)I

    move-result p1

    return p1
.end method

.method public b(Lnl3;)I
    .locals 0

    invoke-interface {p1}, Lnl3;->getSizeInBytes()I

    move-result p1

    return p1
.end method
