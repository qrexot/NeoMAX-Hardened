.class public final Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmi;

    invoke-direct {v0}, Lkmi;-><init>()V

    sput-object v0, Lkmi;->a:Lkmi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lfm9;
    .locals 0

    invoke-static {p1}, Lwx9;->a0([B)Lfm9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfm9;)[B
    .locals 0

    invoke-static {p1}, Lwx9;->b0(Lfm9;)Lru/ok/tamtam/nano/Protos$LogEvent;

    move-result-object p1

    invoke-static {p1}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object p1

    return-object p1
.end method
