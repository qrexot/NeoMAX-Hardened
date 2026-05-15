.class public final Leug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leug$a;,
        Leug$b;,
        Leug$c;
    }
.end annotation


# static fields
.field public static final a:Leug;

.field public static b:Lln9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leug;

    invoke-direct {v0}, Leug;-><init>()V

    sput-object v0, Leug;->a:Leug;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lln9;
    .locals 1

    sget-object v0, Leug;->b:Lln9;

    return-object v0
.end method

.method public final b(Lln9;)Leug;
    .locals 0

    sput-object p1, Leug;->b:Lln9;

    return-object p0
.end method
