.class public abstract Lki0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0$a;,
        Lki0$b;,
        Lki0$c;
    }
.end annotation


# static fields
.field public static final a:Lki0$a;

.field public static final b:Lki0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki0$a;-><init>(Lv65;)V

    sput-object v0, Lki0;->a:Lki0$a;

    sget-object v0, Lki0$b;->c:Lki0$b;

    sput-object v0, Lki0;->b:Lki0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lki0;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lki0;
    .locals 1

    sget-object v0, Lki0;->b:Lki0;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    instance-of v0, p0, Lki0$c;

    return v0
.end method
