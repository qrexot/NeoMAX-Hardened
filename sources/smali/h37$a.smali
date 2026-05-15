.class public Lh37$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw07;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Files"

    invoke-static {v0, p1, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
