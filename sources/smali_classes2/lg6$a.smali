.class public abstract Llg6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg6;

    invoke-direct {v0}, Llg6;-><init>()V

    sput-object v0, Llg6$a;->a:Llg6;

    return-void
.end method

.method public static synthetic a()Llg6;
    .locals 1

    sget-object v0, Llg6$a;->a:Llg6;

    return-object v0
.end method
