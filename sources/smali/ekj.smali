.class public abstract Lekj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liln;

    invoke-direct {v0}, Liln;-><init>()V

    sput-object v0, Lekj;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lekn;

    invoke-direct {v0}, Lekn;-><init>()V

    sput-object v0, Lekj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
