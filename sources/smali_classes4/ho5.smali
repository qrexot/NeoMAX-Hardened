.class public final Lho5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lho5;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho5;

    invoke-direct {v0}, Lho5;-><init>()V

    sput-object v0, Lho5;->a:Lho5;

    const/16 v0, 0x26

    sput v0, Lho5;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lho5;->b:I

    return v0
.end method
