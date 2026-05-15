.class public final Leic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leic;

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leic;

    invoke-direct {v0}, Leic;-><init>()V

    sput-object v0, Leic;->a:Leic;

    const/4 v0, 0x1

    sput-boolean v0, Leic;->b:Z

    sput-boolean v0, Leic;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Leic;->c:Z

    return v0
.end method

.method public static final b()Z
    .locals 1

    sget-boolean v0, Leic;->b:Z

    return v0
.end method
