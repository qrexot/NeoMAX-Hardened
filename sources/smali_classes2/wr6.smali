.class public abstract Lwr6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr6$b;
    }
.end annotation


# static fields
.field public static final a:Lwr6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpe0;

    sget-object v1, Lb7f;->g:Lb7f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpe0;-><init>(Lb7f;I)V

    sput-object v0, Lwr6;->a:Lwr6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwr6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwr6;-><init>()V

    return-void
.end method

.method public static a(Lb7f;)Lwr6;
    .locals 2

    new-instance v0, Lpe0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpe0;-><init>(Lb7f;I)V

    return-object v0
.end method
