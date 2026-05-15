.class public final Ll96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# static fields
.field public static final w:Ll96;

.field public static final x:I

.field public static final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll96;

    invoke-direct {v0}, Ll96;-><init>()V

    sput-object v0, Ll96;->w:Ll96;

    sget v0, Lnzc;->c:I

    sput v0, Ll96;->x:I

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

    sget-wide v0, Ll96;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Ll96;->x:I

    return v0
.end method
