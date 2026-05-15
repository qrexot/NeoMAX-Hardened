.class public final Lplk$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lplk$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lplk$b;
    .locals 2

    new-instance v0, Lplk$b;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1, p2, p3}, Lplk$b;-><init>(IJLjava/lang/String;)V

    return-object v0
.end method
