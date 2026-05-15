.class public final Lvhk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final w:Lvhk$c;

.field public final x:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lvhk$c;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhk$d;->w:Lvhk$c;

    iput-object p2, p0, Lvhk$d;->x:Ljava/io/InputStream;

    return-void
.end method

.method public static synthetic a(Lvhk$d;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lvhk$d;->x:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lvhk$d;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lvhk$d;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public l()Lvhk$c;
    .locals 1

    iget-object v0, p0, Lvhk$d;->w:Lvhk$c;

    return-object v0
.end method
