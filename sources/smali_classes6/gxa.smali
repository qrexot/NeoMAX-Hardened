.class public final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgxa$a;
    }
.end annotation


# static fields
.field public static final x:Lgxa$a;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgxa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxa$a;-><init>(Lv65;)V

    sput-object v0, Lgxa;->x:Lgxa$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->w:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lh5b;)Lgxa;
    .locals 1

    sget-object v0, Lgxa;->x:Lgxa$a;

    invoke-virtual {v0, p0}, Lgxa$a;->a(Lh5b;)Lgxa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxa;->w:Ljava/lang/String;

    return-object v0
.end method
