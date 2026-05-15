.class public final Lfo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo4;

.field public final b:Ldo4;

.field public volatile c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lare;Leo4;Ldo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfo4;->a:Leo4;

    .line 3
    iput-object p3, p0, Lfo4;->b:Ldo4;

    return-void
.end method

.method public synthetic constructor <init>(Lare;Leo4;Ldo4;ILv65;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    new-instance p1, Lare;

    invoke-direct {p1}, Lare;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    new-instance p2, Leo4;

    invoke-direct {p2, p1}, Leo4;-><init>(Lare;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    new-instance p3, Ldo4;

    invoke-direct {p3, p1}, Ldo4;-><init>(Lare;)V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lfo4;-><init>(Lare;Leo4;Ldo4;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lfo4;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfo4;->b:Ldo4;

    invoke-virtual {v0}, Ldo4;->b()Lco4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfo4;->b:Ldo4;

    invoke-virtual {v1}, Ldo4;->a()Lco4;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lfo4;->a:Leo4;

    invoke-virtual {v2, v0, v1}, Leo4;->b(Lco4;Lco4;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfo4;->c:Ljava/lang/Float;

    return-void
.end method
