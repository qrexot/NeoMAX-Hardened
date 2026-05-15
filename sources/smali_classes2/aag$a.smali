.class public final Laag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lsx;

.field public b:Lcag;

.field public c:Lz9g;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsx;->c:Lsx;

    iput-object v0, p0, Laag$a;->a:Lsx;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Laag$a;->b:Lcag;

    .line 4
    iput-object v0, p0, Laag$a;->c:Lz9g;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laag$a;->d:I

    return-void
.end method

.method public constructor <init>(Laag;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lsx;->c:Lsx;

    iput-object v0, p0, Laag$a;->a:Lsx;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Laag$a;->b:Lcag;

    .line 9
    iput-object v0, p0, Laag$a;->c:Lz9g;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Laag$a;->d:I

    .line 11
    invoke-virtual {p1}, Laag;->b()Lsx;

    move-result-object v0

    iput-object v0, p0, Laag$a;->a:Lsx;

    .line 12
    invoke-virtual {p1}, Laag;->d()Lcag;

    move-result-object v0

    iput-object v0, p0, Laag$a;->b:Lcag;

    .line 13
    invoke-virtual {p1}, Laag;->c()Lz9g;

    move-result-object v0

    iput-object v0, p0, Laag$a;->c:Lz9g;

    .line 14
    invoke-virtual {p1}, Laag;->a()I

    move-result p1

    iput p1, p0, Laag$a;->d:I

    return-void
.end method

.method public static b(Laag;)Laag$a;
    .locals 1

    new-instance v0, Laag$a;

    invoke-direct {v0, p0}, Laag$a;-><init>(Laag;)V

    return-object v0
.end method


# virtual methods
.method public a()Laag;
    .locals 5

    new-instance v0, Laag;

    iget-object v1, p0, Laag$a;->a:Lsx;

    iget-object v2, p0, Laag$a;->b:Lcag;

    iget-object v3, p0, Laag$a;->c:Lz9g;

    iget v4, p0, Laag$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Laag;-><init>(Lsx;Lcag;Lz9g;I)V

    return-object v0
.end method

.method public c(I)Laag$a;
    .locals 0

    iput p1, p0, Laag$a;->d:I

    return-object p0
.end method

.method public d(Lsx;)Laag$a;
    .locals 0

    iput-object p1, p0, Laag$a;->a:Lsx;

    return-object p0
.end method

.method public e(Lz9g;)Laag$a;
    .locals 0

    iput-object p1, p0, Laag$a;->c:Lz9g;

    return-object p0
.end method

.method public f(Lcag;)Laag$a;
    .locals 0

    iput-object p1, p0, Laag$a;->b:Lcag;

    return-object p0
.end method
