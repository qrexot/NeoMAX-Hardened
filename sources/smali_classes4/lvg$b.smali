.class public final Llvg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Llvg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvg$b;

    invoke-direct {v0}, Llvg$b;-><init>()V

    sput-object v0, Llvg$b;->a:Llvg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
