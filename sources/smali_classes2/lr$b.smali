.class public final Llr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Llr$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr$b;

    invoke-direct {v0}, Llr$b;-><init>()V

    sput-object v0, Llr$b;->a:Llr$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
