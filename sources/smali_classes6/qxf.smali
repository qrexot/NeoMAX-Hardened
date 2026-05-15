.class public Lqxf;
.super Lk1h;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lx1h;->RECENTS:Lx1h;

    invoke-direct {p0, v0, p1}, Lk1h;-><init>(Lx1h;Ljava/lang/String;)V

    iput-object p2, p0, Lqxf;->y:Ljava/util/List;

    return-void
.end method
