.class public final Lrsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrsh$a;
    }
.end annotation


# static fields
.field public static final A:Lrsh;

.field public static final B:Lrsh;

.field public static final C:Lrsh;

.field public static final D:Lrsh;

.field public static final E:Lrsh;

.field public static final y:Lrsh$a;

.field public static final z:Lrsh;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrsh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrsh$a;-><init>(Lv65;)V

    sput-object v0, Lrsh;->y:Lrsh$a;

    new-instance v0, Lrsh;

    const-string v1, "FATAL"

    const/16 v2, 0x2328

    invoke-direct {v0, v1, v2}, Lrsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsh;->z:Lrsh;

    new-instance v0, Lrsh;

    const-string v1, "ERROR"

    const/16 v2, 0x1770

    invoke-direct {v0, v1, v2}, Lrsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsh;->A:Lrsh;

    new-instance v0, Lrsh;

    const-string v1, "WARNING"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lrsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsh;->B:Lrsh;

    new-instance v0, Lrsh;

    const-string v1, "NOTICE"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v2}, Lrsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsh;->C:Lrsh;

    new-instance v0, Lrsh;

    const-string v1, "INFO"

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lrsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsh;->D:Lrsh;

    new-instance v0, Lrsh;

    const-string v1, "DEBUG"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v2}, Lrsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsh;->E:Lrsh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsh;->w:Ljava/lang/String;

    iput p2, p0, Lrsh;->x:I

    return-void
.end method


# virtual methods
.method public a(Lrsh;)I
    .locals 1

    iget v0, p0, Lrsh;->x:I

    iget p1, p1, Lrsh;->x:I

    invoke-static {v0, p1}, Lkv8;->f(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lrsh;

    invoke-virtual {p0, p1}, Lrsh;->a(Lrsh;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrsh;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrsh;->w:Ljava/lang/String;

    return-object v0
.end method
