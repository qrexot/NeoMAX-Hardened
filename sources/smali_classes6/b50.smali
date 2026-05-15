.class public final synthetic Lb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Le50;


# direct methods
.method public synthetic constructor <init>(Le50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb50;->w:Le50;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb50;->w:Le50;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Le50;->c(Le50;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
