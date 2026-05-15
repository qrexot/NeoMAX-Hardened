.class public abstract Lnh6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnh6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh6;

    invoke-direct {v0}, Lnh6;-><init>()V

    sput-object v0, Lnh6$a;->a:Lnh6;

    return-void
.end method

.method public static synthetic a()Lnh6;
    .locals 1

    sget-object v0, Lnh6$a;->a:Lnh6;

    return-object v0
.end method
