.class public final Llmj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ltgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llmj$a;->a:I

    invoke-static {}, Ltgd;->b()Ltgd;

    move-result-object v0

    iput-object v0, p0, Llmj$a;->d:Ltgd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llmj$a;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llmj$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llmj$a;->a:I

    return v0
.end method

.method public final d()Ltgd;
    .locals 1

    iget-object v0, p0, Llmj$a;->d:Ltgd;

    return-object v0
.end method
