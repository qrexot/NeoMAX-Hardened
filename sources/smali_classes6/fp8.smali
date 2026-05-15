.class public final Lfp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfp8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp8;

    invoke-direct {v0}, Lfp8;-><init>()V

    sput-object v0, Lfp8;->a:Lfp8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcp8$a;)I
    .locals 0

    invoke-virtual {p0}, Lcp8$a;->a()B

    move-result p0

    return p0
.end method

.method public static final b(I)Lcp8$a;
    .locals 1

    sget-object v0, Lcp8$a;->b:Lcp8$a$a;

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Lcp8$a$a;->a(B)Lcp8$a;

    move-result-object p0

    return-object p0
.end method
