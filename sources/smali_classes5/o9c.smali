.class public final Lo9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo9c;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9c;

    invoke-direct {v0}, Lo9c;-><init>()V

    sput-object v0, Lo9c;->a:Lo9c;

    const/4 v0, 0x1

    sput-boolean v0, Lo9c;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
