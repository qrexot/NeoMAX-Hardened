.class public final Lm6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm6j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6j;

    invoke-direct {v0}, Lm6j;-><init>()V

    sput-object v0, Lm6j;->a:Lm6j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
