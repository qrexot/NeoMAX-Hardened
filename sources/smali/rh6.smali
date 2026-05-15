.class public abstract Lrh6;
.super Ltm4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh6$a;
    }
.end annotation


# static fields
.field public static final w:Lrh6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrh6$a;-><init>(Lv65;)V

    sput-object v0, Lrh6;->w:Lrh6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltm4;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract L()Ljava/util/concurrent/Executor;
.end method
