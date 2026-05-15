.class public final Lnxf$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxf;->w(Ljava/util/List;Ljava/util/List;Lty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lnxf$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxf$g;

    invoke-direct {v0}, Lnxf$g;-><init>()V

    sput-object v0, Lnxf$g;->w:Lnxf$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lnxf;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECENT REMOVED update handle fail"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnxf$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
