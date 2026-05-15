.class public final Lw6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6c$a;
    }
.end annotation


# static fields
.field public static final y:Lw6c$a;


# instance fields
.field public final w:I

.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6c$a;-><init>(Lv65;)V

    sput-object v0, Lw6c;->y:Lw6c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lw6c;->w:I

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lw6c;->x:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lw6c;->w:I

    return v0
.end method
