.class public final Lrxi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lrxi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrxi$b;

    invoke-direct {v0}, Lrxi$b;-><init>()V

    sput-object v0, Lrxi$b;->a:Lrxi$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
