.class public final Ljhi;
.super Lzh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhi$a;
    }
.end annotation


# static fields
.field public static final j:Ljhi$a;


# instance fields
.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljhi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljhi$a;-><init>(Lv65;)V

    sput-object v0, Ljhi;->j:Ljhi$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lzh;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ljhi;->h:Ljava/lang/Class;

    iput-object p3, p0, Ljhi;->i:Ljava/lang/Class;

    return-void
.end method
