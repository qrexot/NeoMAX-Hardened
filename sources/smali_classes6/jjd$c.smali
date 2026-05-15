.class public Ljjd$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lg50;


# direct methods
.method public constructor <init>(JLg50;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ljjd$c;->a:J

    .line 4
    iput-object p3, p0, Ljjd$c;->b:Lg50;

    return-void
.end method

.method public synthetic constructor <init>(JLg50;Lkjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljjd$c;-><init>(JLg50;)V

    return-void
.end method

.method public static bridge synthetic a(Ljjd$c;)Lg50;
    .locals 0

    iget-object p0, p0, Ljjd$c;->b:Lg50;

    return-object p0
.end method

.method public static bridge synthetic b(Ljjd$c;)J
    .locals 2

    iget-wide v0, p0, Ljjd$c;->a:J

    return-wide v0
.end method
