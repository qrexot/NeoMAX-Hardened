.class public Lw8g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8g$a$a;
    }
.end annotation


# instance fields
.field public w:Ljava/lang/String;

.field public x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8g$a;->w:Ljava/lang/String;

    iput p2, p0, Lw8g$a;->x:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lw8g$a$a;

    iget-object v1, p0, Lw8g$a;->w:Ljava/lang/String;

    iget v2, p0, Lw8g$a;->x:I

    invoke-direct {v0, p1, v1, v2}, Lw8g$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
