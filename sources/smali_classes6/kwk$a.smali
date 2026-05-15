.class public Lkwk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkwk;
    .locals 6

    new-instance v0, Lkwk;

    iget-object v1, p0, Lkwk$a;->a:Ljava/lang/String;

    iget v2, p0, Lkwk$a;->b:I

    iget v3, p0, Lkwk$a;->c:I

    iget v4, p0, Lkwk$a;->d:I

    iget v5, p0, Lkwk$a;->e:I

    invoke-direct/range {v0 .. v5}, Lkwk;-><init>(Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public b(I)Lkwk$a;
    .locals 0

    iput p1, p0, Lkwk$a;->e:I

    return-object p0
.end method

.method public c(I)Lkwk$a;
    .locals 0

    iput p1, p0, Lkwk$a;->b:I

    return-object p0
.end method

.method public d(I)Lkwk$a;
    .locals 0

    iput p1, p0, Lkwk$a;->c:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lkwk$a;
    .locals 0

    iput-object p1, p0, Lkwk$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lkwk$a;
    .locals 0

    iput p1, p0, Lkwk$a;->d:I

    return-object p0
.end method
