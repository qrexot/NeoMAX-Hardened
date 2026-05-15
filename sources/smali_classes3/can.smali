.class public final Lcan;
.super Lr3n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lr3n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcan;
    .locals 0

    invoke-super {p0, p1}, Lr3n;->a(Ljava/lang/Object;)Lr3n;

    return-object p0
.end method

.method public final d()Lpen;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3n;->c:Z

    iget-object v0, p0, Lr3n;->a:[Ljava/lang/Object;

    iget v1, p0, Lr3n;->b:I

    invoke-static {v0, v1}, Lpen;->h([Ljava/lang/Object;I)Lpen;

    move-result-object v0

    return-object v0
.end method
