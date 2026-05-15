.class public abstract Lsh9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lpc9;)Lsh9;
    .locals 2

    new-instance v0, Landroidx/loader/app/LoaderManagerImpl;

    move-object v1, p0

    check-cast v1, Lo9l;

    invoke-interface {v1}, Lo9l;->getViewModelStore()Ln9l;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/LoaderManagerImpl;-><init>(Lpc9;Ln9l;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method
