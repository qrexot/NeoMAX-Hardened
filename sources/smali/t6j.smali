.class public abstract Lt6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqng;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6j$b;,
        Lt6j$c;,
        Lt6j$d;,
        Lt6j$a;,
        Lt6j$e;
    }
.end annotation


# static fields
.field public static final z:Lt6j$b;


# instance fields
.field public final w:Lo6j;

.field public final x:Ljava/lang/String;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6j$b;-><init>(Lv65;)V

    sput-object v0, Lt6j;->z:Lt6j$b;

    return-void
.end method

.method public constructor <init>(Lo6j;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt6j;->w:Lo6j;

    .line 4
    iput-object p2, p0, Lt6j;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo6j;Ljava/lang/String;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6j;-><init>(Lo6j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lt6j;->y:Z

    return v0
.end method

.method public final l()Lo6j;
    .locals 1

    iget-object v0, p0, Lt6j;->w:Lo6j;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6j;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lt6j;->y:Z

    return-void
.end method

.method public final v()V
    .locals 2

    iget-boolean v0, p0, Lt6j;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
