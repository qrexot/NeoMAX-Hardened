.class public final Lbx4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbx4$b$a;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbx4$b$a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lbx4$b$a;->a:J

    return-wide v0
.end method
