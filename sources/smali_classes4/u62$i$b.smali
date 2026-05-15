.class public final Lu62$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu62$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu62$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final w:Lu62$i$b;

.field public static final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu62$i$b;

    invoke-direct {v0}, Lu62$i$b;-><init>()V

    sput-object v0, Lu62$i$b;->w:Lu62$i$b;

    const-string v0, "other"

    sput-object v0, Lu62$i$b;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu62$i$b;->x:Ljava/lang/String;

    return-object v0
.end method
