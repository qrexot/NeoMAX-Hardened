.class public abstract Le9k$a;
.super Le9k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Le9k;


# direct methods
.method public constructor <init>(Le9k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le9k$a;->c:Le9k;

    invoke-direct {p0, p1, p2}, Le9k$c;-><init>(Le9k;Ljava/lang/Object;)V

    return-void
.end method
