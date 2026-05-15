.class public final Lecj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecj$a;
    }
.end annotation


# static fields
.field public static final e:Lecj$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lir7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lecj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lecj$a;-><init>(Lv65;)V

    sput-object v0, Lecj;->e:Lecj$a;

    return-void
.end method

.method public constructor <init>(IIILir7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lecj;->a:I

    .line 4
    iput p2, p0, Lecj;->b:I

    .line 5
    iput p3, p0, Lecj;->c:I

    .line 6
    iput-object p4, p0, Lecj;->d:Lir7;

    return-void
.end method

.method public synthetic constructor <init>(IIILir7;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lecj;-><init>(IIILir7;)V

    return-void
.end method


# virtual methods
.method public final a()Lir7;
    .locals 1

    iget-object v0, p0, Lecj;->d:Lir7;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lecj;->c:I

    return v0
.end method

.method public final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lecj;->b:I

    return p1

    :cond_0
    iget p1, p0, Lecj;->a:I

    return p1
.end method

.method public final d(Z)I
    .locals 1

    iget v0, p0, Lecj;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lecj;->b:I

    return p1

    :cond_1
    iget p1, p0, Lecj;->a:I

    return p1
.end method
