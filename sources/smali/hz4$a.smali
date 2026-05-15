.class public final Lhz4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lhz4$a;

.field public static final b:Lhz4;

.field public static final c:Lhz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhz4$a;

    invoke-direct {v0}, Lhz4$a;-><init>()V

    sput-object v0, Lhz4$a;->a:Lhz4$a;

    new-instance v0, Lhz4$a$b;

    invoke-direct {v0}, Lhz4$a$b;-><init>()V

    sput-object v0, Lhz4$a;->b:Lhz4;

    new-instance v0, Lhz4$a$a;

    invoke-direct {v0}, Lhz4$a$a;-><init>()V

    sput-object v0, Lhz4$a;->c:Lhz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhz4;
    .locals 1

    sget-object v0, Lhz4$a;->c:Lhz4;

    return-object v0
.end method

.method public final b()Lhz4;
    .locals 1

    sget-object v0, Lhz4$a;->b:Lhz4;

    return-object v0
.end method
