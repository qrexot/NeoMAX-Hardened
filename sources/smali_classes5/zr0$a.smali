.class public final Lzr0$a;
.super Lc29;
.source "SourceFile"

# interfaces
.implements Lzr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc29;-><init>()V

    iput-object p1, p0, Lzr0$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lzr0$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzr0$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzr0$a;->d:Ljava/lang/String;

    return-object v0
.end method
