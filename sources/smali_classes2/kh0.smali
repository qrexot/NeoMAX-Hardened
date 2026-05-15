.class public final Lkh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkh0;->a:I

    iput p2, p0, Lkh0;->b:I

    iput p3, p0, Lkh0;->c:I

    iput p4, p0, Lkh0;->d:I

    return-void
.end method

.method public static b(Lnnd;)Lkh0;
    .locals 5

    invoke-virtual {p0}, Lnnd;->z()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->z()I

    move-result v1

    invoke-virtual {p0}, Lnnd;->z()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->z()I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lnnd;->c0(I)V

    new-instance p0, Lkh0;

    invoke-direct {p0, v0, v1, v2, v3}, Lkh0;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lkh0;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method
