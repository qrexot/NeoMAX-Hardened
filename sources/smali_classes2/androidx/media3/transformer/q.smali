.class public final Landroidx/media3/transformer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/q$b;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final w:Livb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/transformer/z;->D:Ljava/lang/String;

    sput-object v0, Landroidx/media3/transformer/q;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Livb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/q;->w:Livb;

    return-void
.end method

.method public synthetic constructor <init>(Livb;Landroidx/media3/transformer/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/q;-><init>(Livb;)V

    return-void
.end method


# virtual methods
.method public b0(ILjava/nio/ByteBuffer;Lzy0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/q;->w:Livb;

    invoke-interface {v0, p1, p2, p3}, Livb;->b0(ILjava/nio/ByteBuffer;Lzy0;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/q;->w:Livb;

    invoke-interface {v0}, Livb;->close()V

    return-void
.end method

.method public g(Llhb$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/q;->w:Livb;

    invoke-interface {v0, p1}, Livb;->g(Llhb$a;)V

    return-void
.end method

.method public h0(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/q;->w:Livb;

    invoke-interface {v0, p1}, Livb;->h0(Landroidx/media3/common/a;)I

    move-result p1

    return p1
.end method
