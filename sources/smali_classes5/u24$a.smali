.class public final Lu24$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/constraintlayout/widget/b;

.field public final c:I

.field public final synthetic d:Lu24;


# direct methods
.method public constructor <init>(Lu24;ILandroidx/constraintlayout/widget/b;I)V
    .locals 0

    iput-object p1, p0, Lu24$a;->d:Lu24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu24$a;->a:I

    iput-object p3, p0, Lu24$a;->b:Landroidx/constraintlayout/widget/b;

    iput p4, p0, Lu24$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lu24$a;->b:Landroidx/constraintlayout/widget/b;

    iget v1, p0, Lu24$a;->c:I

    iget v2, p0, Lu24$a;->a:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/b;->Z(III)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lu24$a;->b:Landroidx/constraintlayout/widget/b;

    iget v1, p0, Lu24$a;->c:I

    iget v2, p0, Lu24$a;->a:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/b;->d0(III)V

    return-void
.end method
