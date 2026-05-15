.class public final Lnyk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lnyk$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnyk$a;->a:I

    iput v0, p0, Lnyk$a;->b:I

    sget-object v0, Lnyk$b;->COVER:Lnyk$b;

    iput-object v0, p0, Lnyk$a;->c:Lnyk$b;

    return-void
.end method


# virtual methods
.method public a()Lnyk;
    .locals 2

    iget v0, p0, Lnyk$a;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lnyk$a;->b:I

    if-lez v0, :cond_0

    new-instance v0, Lnyk;

    invoke-direct {v0, p0}, Lnyk;-><init>(Lnyk$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width and height must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lnyk$b;)Lnyk$a;
    .locals 0

    iput-object p1, p0, Lnyk$a;->c:Lnyk$b;

    return-object p0
.end method

.method public c(I)Lnyk$a;
    .locals 0

    iput p1, p0, Lnyk$a;->b:I

    return-object p0
.end method

.method public d(I)Lnyk$a;
    .locals 0

    iput p1, p0, Lnyk$a;->a:I

    return-object p0
.end method
