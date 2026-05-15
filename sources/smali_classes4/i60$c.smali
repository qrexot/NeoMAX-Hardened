.class public final Li60$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Li60$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li60$c;

    invoke-direct {v0}, Li60$c;-><init>()V

    sput-object v0, Li60$c;->a:Li60$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
