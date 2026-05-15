.class public abstract Lh3b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3b$c;,
        Lh3b$b;,
        Lh3b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lh3b$b;

.field public static final c:Lh3b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh3b;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lh3b$b;

    invoke-direct {v0}, Lh3b$b;-><init>()V

    sput-object v0, Lh3b;->b:Lh3b$b;

    new-instance v0, Lh3b$c;

    invoke-direct {v0}, Lh3b$c;-><init>()V

    sput-object v0, Lh3b;->c:Lh3b$c;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Li3b;
    .locals 1

    sget-object v0, Lh3b;->b:Lh3b$b;

    invoke-virtual {v0, p0}, Lh3b$b;->e(Ljava/io/OutputStream;)Li3b;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lh5b;
    .locals 1

    sget-object v0, Lh3b;->c:Lh3b$c;

    invoke-virtual {v0, p0}, Lh3b$c;->i([B)Lh5b;

    move-result-object p0

    return-object p0
.end method
