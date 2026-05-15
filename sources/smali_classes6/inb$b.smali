.class public final Linb$b;
.super Linb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Linb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linb$b;

    invoke-direct {v0}, Linb$b;-><init>()V

    sput-object v0, Linb$b;->a:Linb$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Linb;-><init>(Lv65;)V

    return-void
.end method
