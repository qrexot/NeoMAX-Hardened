.class public abstract Lbbg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbg$a;,
        Lbbg$b;,
        Lbbg$c;
    }
.end annotation


# static fields
.field public static final a:Lbbg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbg$a;-><init>(Lv65;)V

    sput-object v0, Lbbg;->a:Lbbg$a;

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
    invoke-direct {p0}, Lbbg;-><init>()V

    return-void
.end method
