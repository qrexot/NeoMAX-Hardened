.class public abstract Lfk2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk2$a;
    }
.end annotation


# static fields
.field public static final a:Lfk2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk2$a;-><init>(Lv65;)V

    sput-object v0, Lfk2;->a:Lfk2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method
