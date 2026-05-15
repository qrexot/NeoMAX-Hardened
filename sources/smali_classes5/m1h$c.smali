.class public final Lm1h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:Lh2h$b;

.field public final w:Lone/me/sdk/sections/b;

.field public final x:Lkz4;

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(Lone/me/sdk/sections/b;Lkz4;IJLh2h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1h$c;->w:Lone/me/sdk/sections/b;

    iput-object p2, p0, Lm1h$c;->x:Lkz4;

    iput p3, p0, Lm1h$c;->y:I

    iput-wide p4, p0, Lm1h$c;->z:J

    iput-object p6, p0, Lm1h$c;->A:Lh2h$b;

    return-void
.end method


# virtual methods
.method public b()Lh2h$b;
    .locals 1

    iget-object v0, p0, Lm1h$c;->A:Lh2h$b;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lm1h$c;->z:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lm1h$c;->y:I

    return v0
.end method

.method public final q()Lone/me/sdk/sections/b;
    .locals 1

    iget-object v0, p0, Lm1h$c;->w:Lone/me/sdk/sections/b;

    return-object v0
.end method

.method public final r()Lkz4;
    .locals 1

    iget-object v0, p0, Lm1h$c;->x:Lkz4;

    return-object v0
.end method
