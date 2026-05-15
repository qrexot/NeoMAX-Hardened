.class public final synthetic Lebi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbi$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lebi;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;)Z
    .locals 2

    iget-wide v0, p0, Lebi;->a:J

    invoke-static {v0, v1, p1}, Lfbi;->c(JLjava/util/Deque;)Z

    move-result p1

    return p1
.end method
