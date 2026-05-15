.class public abstract Lcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lbw;->a(Ljava/util/List;)Lbw;

    move-result-object v0

    sput-object v0, Lcw;->a:Lbw;

    return-void
.end method

.method public static a()Le1k;
    .locals 1

    sget-object v0, Lcw;->a:Lbw;

    return-object v0
.end method
