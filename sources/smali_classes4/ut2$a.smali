.class public final Lut2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lut2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lut2$a;

    invoke-direct {v0}, Lut2$a;-><init>()V

    sput-object v0, Lut2$a;->a:Lut2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
