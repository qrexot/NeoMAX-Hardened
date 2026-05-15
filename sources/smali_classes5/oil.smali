.class public abstract Loil;
.super Lc29;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loil$a;,
        Loil$b;,
        Loil$c;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc29;-><init>()V

    .line 3
    iput-object p1, p0, Loil;->c:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Loil;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loil;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public abstract h()Z
.end method
