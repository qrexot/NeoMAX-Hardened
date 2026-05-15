.class public abstract Lfm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm$a;,
        Lfm$b;,
        Lfm$c;,
        Lfm$d;,
        Lfm$e;,
        Lfm$f;
    }
.end annotation


# static fields
.field public static final a:Lfm$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm$d;-><init>(Lv65;)V

    sput-object v0, Lfm;->a:Lfm$d;

    return-void
.end method

.method public constructor <init>(Lv65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
