.class public final Landroidx/media3/transformer/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/z$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/transformer/z$b;

    invoke-direct {v0}, Landroidx/media3/transformer/z$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/q$b;->a:Landroidx/media3/transformer/z$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Livb;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/q;

    iget-object v1, p0, Landroidx/media3/transformer/q$b;->a:Landroidx/media3/transformer/z$b;

    invoke-virtual {v1, p1}, Landroidx/media3/transformer/z$b;->d(Ljava/lang/String;)Landroidx/media3/transformer/z;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/transformer/q;-><init>(Livb;Landroidx/media3/transformer/q$a;)V

    return-object v0
.end method

.method public c(I)Lnk8;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/q$b;->a:Landroidx/media3/transformer/z$b;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/z$b;->c(I)Lnk8;

    move-result-object p1

    return-object p1
.end method
