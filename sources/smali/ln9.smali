.class public abstract Lln9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln9$a;
    }
.end annotation


# instance fields
.field public final a:Lln9$a;


# direct methods
.method public constructor <init>(Lln9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln9;->a:Lln9$a;

    return-void
.end method

.method public synthetic constructor <init>(Lln9$a;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lln9$a;->INFO:Lln9$a;

    :cond_0
    invoke-direct {p0, p1}, Lln9;-><init>(Lln9$a;)V

    return-void
.end method

.method public static final synthetic a(Lln9;Lln9$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lln9;->c(Lln9$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lln9$a;)Z
    .locals 1

    iget-object v0, p0, Lln9;->a:Lln9$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Lln9$a;Ljava/lang/String;)V
.end method
