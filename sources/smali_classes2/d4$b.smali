.class public final Ld4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld4$b;->a:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ld4$b;->b:I

    .line 5
    iput v1, p0, Ld4$b;->c:I

    .line 6
    iput-boolean v0, p0, Ld4$b;->d:Z

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Ld4$b;->e:I

    .line 8
    iput v0, p0, Ld4$b;->f:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ld4$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ld4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4$b;-><init>()V

    return-void
.end method
