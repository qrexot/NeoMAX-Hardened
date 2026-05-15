.class public Ljjd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lg50;

.field public final b:J


# direct methods
.method public constructor <init>(Lg50;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljjd$a;->a:Lg50;

    .line 4
    iput-wide p2, p0, Ljjd$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lg50;JLkjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljjd$a;-><init>(Lg50;J)V

    return-void
.end method

.method public static bridge synthetic a(Ljjd$a;)Lg50;
    .locals 0

    iget-object p0, p0, Ljjd$a;->a:Lg50;

    return-object p0
.end method

.method public static bridge synthetic b(Ljjd$a;)J
    .locals 2

    iget-wide v0, p0, Ljjd$a;->b:J

    return-wide v0
.end method
