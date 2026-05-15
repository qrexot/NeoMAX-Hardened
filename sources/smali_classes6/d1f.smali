.class public final Ld1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1f;

    invoke-direct {v0}, Ld1f;-><init>()V

    sput-object v0, Ld1f;->a:Ld1f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lsue;
    .locals 1

    sget-object v0, Lsue;->c:Lsue$a;

    invoke-virtual {v0, p1}, Lsue$a;->a([B)Lsue;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsue;)[B
    .locals 1

    sget-object v0, Lsue;->c:Lsue$a;

    invoke-virtual {v0, p1}, Lsue$a;->b(Lsue;)[B

    move-result-object p1

    return-object p1
.end method
