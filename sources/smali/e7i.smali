.class public final Le7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7i$a;
    }
.end annotation


# static fields
.field public static final y:Le7i$a;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7i$a;-><init>(Lv65;)V

    sput-object v0, Le7i;->y:Le7i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Le7i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7i;->w:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le7i;->x:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le7i;->w:Ljava/lang/String;

    return-object v0
.end method

.method public m(Lr6j;)V
    .locals 2

    sget-object v0, Le7i;->y:Le7i$a;

    iget-object v1, p0, Le7i;->x:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Le7i$a;->b(Lr6j;[Ljava/lang/Object;)V

    return-void
.end method
