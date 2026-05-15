.class public final Lzb8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lzb8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb8$a;

    invoke-direct {v0}, Lzb8$a;-><init>()V

    sput-object v0, Lzb8$a;->a:Lzb8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
