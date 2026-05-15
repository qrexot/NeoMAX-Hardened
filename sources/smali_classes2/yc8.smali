.class public final Lyc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc8$a;,
        Lyc8$b;
    }
.end annotation


# static fields
.field public static final z:Lyc8$b;


# instance fields
.field public final w:I

.field public final x:Ljc8;

.field public final y:Lbd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyc8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyc8$b;-><init>(Lv65;)V

    sput-object v0, Lyc8;->z:Lyc8$b;

    return-void
.end method

.method public constructor <init>(ILjc8;Lbd8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lyc8;->w:I

    .line 4
    iput-object p2, p0, Lyc8;->x:Ljc8;

    .line 5
    iput-object p3, p0, Lyc8;->y:Lbd8;

    return-void
.end method

.method public synthetic constructor <init>(ILjc8;Lbd8;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyc8;-><init>(ILjc8;Lbd8;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lyc8;->y:Lbd8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final l()Lbd8;
    .locals 1

    iget-object v0, p0, Lyc8;->y:Lbd8;

    return-object v0
.end method

.method public final m()Ljc8;
    .locals 1

    iget-object v0, p0, Lyc8;->x:Ljc8;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lyc8;->w:I

    return v0
.end method
