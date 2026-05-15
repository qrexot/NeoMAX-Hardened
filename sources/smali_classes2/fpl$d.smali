.class public final Lfpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final w:I

.field public final x:Lcpl;


# direct methods
.method public constructor <init>(ILcpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfpl$d;->w:I

    iput-object p2, p0, Lfpl$d;->x:Lcpl;

    return-void
.end method


# virtual methods
.method public a(Lfpl$d;)I
    .locals 1

    iget v0, p0, Lfpl$d;->w:I

    iget p1, p1, Lfpl$d;->w:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfpl$d;

    invoke-virtual {p0, p1}, Lfpl$d;->a(Lfpl$d;)I

    move-result p1

    return p1
.end method
