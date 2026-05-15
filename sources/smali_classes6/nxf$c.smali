.class public final Lnxf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxf;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lnxf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxf$c;

    invoke-direct {v0}, Lnxf$c;-><init>()V

    sput-object v0, Lnxf$c;->w:Lnxf$c;

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

    const-string v1, "Can\'t add to recents"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnxf$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
