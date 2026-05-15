.class public final Lor6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# static fields
.field public static final w:Lor6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor6;

    invoke-direct {v0}, Lor6;-><init>()V

    sput-object v0, Lor6;->w:Lor6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lsyc;->u:I

    return v0
.end method
