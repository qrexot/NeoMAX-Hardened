.class public final Luz5$c$b;
.super Luz5$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Luz5$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz5$c$b;

    invoke-direct {v0}, Luz5$c$b;-><init>()V

    sput-object v0, Luz5$c$b;->a:Luz5$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luz5$c;-><init>(Lv65;)V

    return-void
.end method
