.class public interface abstract Lz41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw41;

    invoke-direct {v0}, Lw41;-><init>()V

    sput-object v0, Lz41;->a:Lz41;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/datasource/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroidx/media3/datasource/c;)Ljava/lang/String;
.end method
