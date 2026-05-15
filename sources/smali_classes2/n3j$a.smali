.class public interface abstract Ln3j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ln3j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3j$a$a;

    invoke-direct {v0}, Ln3j$a$a;-><init>()V

    sput-object v0, Ln3j$a;->a:Ln3j$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/a;)I
.end method

.method public abstract b(Landroidx/media3/common/a;)Ln3j;
.end method

.method public abstract supportsFormat(Landroidx/media3/common/a;)Z
.end method
