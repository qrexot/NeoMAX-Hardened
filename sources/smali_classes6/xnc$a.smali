.class public final Lxnc$a;
.super Lygj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxnc$a$b;
    }
.end annotation


# static fields
.field public static final c:Lxnc$a$b;

.field public static final d:Lxnc$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxnc$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxnc$a$b;-><init>(Lv65;)V

    sput-object v0, Lxnc$a;->c:Lxnc$a$b;

    new-instance v0, Lxnc$a$a;

    invoke-direct {v0}, Lxnc$a$a;-><init>()V

    sput-object v0, Lxnc$a;->d:Lxnc$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->OK_TOKEN:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-virtual {p0, p1, p2, p3}, Lygj;->i(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public v()Lzm9$a;
    .locals 1

    sget-object v0, Lxnc$a;->d:Lxnc$a$a;

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
