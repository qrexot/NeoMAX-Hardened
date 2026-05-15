.class public abstract Lwk8$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lhah$b;

.field public static final b:Lhah$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, Lwk8;

    invoke-static {v1, v0}, Lhah;->a(Ljava/lang/Class;Ljava/lang/String;)Lhah$b;

    move-result-object v0

    sput-object v0, Lwk8$e;->a:Lhah$b;

    const-string v0, "size"

    invoke-static {v1, v0}, Lhah;->a(Ljava/lang/Class;Ljava/lang/String;)Lhah$b;

    move-result-object v0

    sput-object v0, Lwk8$e;->b:Lhah$b;

    return-void
.end method
