.class public final Le3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Le3$c;

.field public static final d:Le3$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Le3;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Le3$c;->d:Le3$c;

    sput-object v1, Le3$c;->c:Le3$c;

    return-void

    :cond_0
    new-instance v0, Le3$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Le3$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Le3$c;->d:Le3$c;

    new-instance v0, Le3$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Le3$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Le3$c;->c:Le3$c;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le3$c;->a:Z

    iput-object p2, p0, Le3$c;->b:Ljava/lang/Throwable;

    return-void
.end method
