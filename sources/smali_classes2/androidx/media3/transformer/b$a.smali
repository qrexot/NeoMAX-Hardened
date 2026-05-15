.class public final Landroidx/media3/transformer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly70;

.field public b:I


# direct methods
.method public constructor <init>(Ly70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/b$a;->a:Ly70;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/transformer/b$a;->b:I

    return-void
.end method
