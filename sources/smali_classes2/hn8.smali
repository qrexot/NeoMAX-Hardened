.class public final Lhn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfci;


# static fields
.field public static final b:Lhn8;

.field public static final c:Lhn8;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhn8;-><init>(Z)V

    sput-object v0, Lhn8;->b:Lhn8;

    new-instance v0, Lhn8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn8;-><init>(Z)V

    sput-object v0, Lhn8;->c:Lhn8;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhn8;->a:Z

    return-void
.end method
