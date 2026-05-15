.class public final Lgm6$b;
.super Lvhk$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final y:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvhk$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lgm6$b;->y:Ljava/io/File;

    return-void
.end method
