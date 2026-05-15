.class public final Leug$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Leug$c;

.field public static b:Lxtg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leug$c;

    invoke-direct {v0}, Leug$c;-><init>()V

    sput-object v0, Leug$c;->a:Leug$c;

    sget-object v0, Lxtg$a;->Unsafe:Lxtg$a;

    sput-object v0, Leug$c;->b:Lxtg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxtg$a;
    .locals 1

    sget-object v0, Leug$c;->b:Lxtg$a;

    return-object v0
.end method
