.class public Lo4b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo4b;
    .locals 3

    new-instance v0, Lo4b;

    iget v1, p0, Lo4b$a;->a:I

    iget v2, p0, Lo4b$a;->b:I

    invoke-direct {v0, v1, v2}, Lo4b;-><init>(II)V

    return-object v0
.end method

.method public b(I)Lo4b$a;
    .locals 0

    iput p1, p0, Lo4b$a;->b:I

    return-object p0
.end method

.method public c(I)Lo4b$a;
    .locals 0

    iput p1, p0, Lo4b$a;->a:I

    return-object p0
.end method
