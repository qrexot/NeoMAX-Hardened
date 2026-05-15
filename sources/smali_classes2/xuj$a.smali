.class public abstract Lxuj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxuj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxuj;

    invoke-direct {v0}, Lxuj;-><init>()V

    sput-object v0, Lxuj$a;->a:Lxuj;

    return-void
.end method

.method public static synthetic a()Lxuj;
    .locals 1

    sget-object v0, Lxuj$a;->a:Lxuj;

    return-object v0
.end method
