.class public abstract Le9k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Le9k;


# direct methods
.method public constructor <init>(Le9k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le9k$c;->b:Le9k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le9k$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le9k$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method
