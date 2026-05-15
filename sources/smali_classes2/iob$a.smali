.class public final Liob$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liob$a$a;
    }
.end annotation


# instance fields
.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Liob$a;->w:I

    iput v0, p0, Liob$a;->x:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liob$a;->z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(II)Lr3k;
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iput p1, p0, Liob$a;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Liob$a;->x:I

    :cond_1
    :goto_0
    iget-object p1, p0, Liob$a;->z:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liob$a$a;

    if-nez p1, :cond_2

    new-instance p1, Liob$a$a;

    invoke-direct {p1}, Liob$a$a;-><init>()V

    iget-object v0, p0, Liob$a;->z:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public p(Lr2h;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Liob$a;->y:Z

    return-void
.end method
