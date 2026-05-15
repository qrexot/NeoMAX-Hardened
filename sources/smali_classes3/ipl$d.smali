.class public final Lipl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lipl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final w:I

.field public final x:Lbpl;


# direct methods
.method public constructor <init>(ILbpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lipl$d;->w:I

    iput-object p2, p0, Lipl$d;->x:Lbpl;

    return-void
.end method


# virtual methods
.method public a(Lipl$d;)I
    .locals 1

    iget v0, p0, Lipl$d;->w:I

    iget p1, p1, Lipl$d;->w:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lipl$d;

    invoke-virtual {p0, p1}, Lipl$d;->a(Lipl$d;)I

    move-result p1

    return p1
.end method
