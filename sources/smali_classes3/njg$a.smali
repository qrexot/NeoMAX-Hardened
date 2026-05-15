.class public final Lnjg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lljg;

.field public final b:J


# direct methods
.method public constructor <init>(Lljg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjg$a;->a:Lljg;

    iput-wide p2, p0, Lnjg$a;->b:J

    return-void
.end method
