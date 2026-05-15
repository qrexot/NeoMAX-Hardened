.class public final Lzeh;
.super Lbdh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeh$a;
    }
.end annotation


# static fields
.field public static final y:Lzeh$a;


# instance fields
.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzeh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzeh$a;-><init>(Lv65;)V

    sput-object v0, Lzeh;->y:Lzeh$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbdh;-><init>()V

    iput-wide p1, p0, Lzeh;->x:J

    return-void
.end method

.method public synthetic constructor <init>(JLv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzeh;-><init>(J)V

    return-void
.end method

.method public static final Y(Lbwl;J)V
    .locals 1

    sget-object v0, Lzeh;->y:Lzeh$a;

    invoke-virtual {v0, p0, p1, p2}, Lzeh$a;->a(Lbwl;J)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 3

    invoke-virtual {p0}, Lbdh;->f()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lzeh;->x:J

    invoke-virtual {v0, v1, v2}, Lus2;->v3(J)V

    return-void
.end method
