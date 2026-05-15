.class public final Li6h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6h;

    invoke-direct {v0}, Li6h;-><init>()V

    sput-object v0, Li6h;->a:Li6h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lh6h;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final b(I)Lh6h;
    .locals 3

    sget-object v0, Lh6h;->SHORTLINK:Lh6h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lh6h;->NAME:Lh6h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_1

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method
