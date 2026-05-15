.class public final Lb7l;
.super Lygj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7l$a;,
        Lb7l$b;
    }
.end annotation


# static fields
.field public static final c:Lb7l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7l$a;-><init>(Lv65;)V

    sput-object v0, Lb7l;->c:Lb7l$a;

    return-void
.end method

.method public constructor <init>(Lb7l$b;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lygj;-><init>()V

    .line 3
    const-string v0, "type"

    invoke-virtual {p1}, Lb7l$b;->d()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lygj;->d(Ljava/lang/String;I)V

    .line 4
    const-string p1, "count"

    invoke-virtual {p0, p1, p2}, Lygj;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lb7l$b;ILv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb7l;-><init>(Lb7l$b;I)V

    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->VIDEO_UPLOAD:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
