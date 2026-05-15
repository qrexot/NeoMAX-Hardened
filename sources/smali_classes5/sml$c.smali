.class public final Lsml$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsml;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:I

.field public final w:Lone/me/sdk/sections/b;

.field public final x:Lkz4;

.field public final y:J

.field public final z:Lh2h$b;


# direct methods
.method public constructor <init>(Lone/me/sdk/sections/b;Lkz4;JLh2h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsml$c;->w:Lone/me/sdk/sections/b;

    iput-object p2, p0, Lsml$c;->x:Lkz4;

    iput-wide p3, p0, Lsml$c;->y:J

    iput-object p5, p0, Lsml$c;->z:Lh2h$b;

    sget p1, Lpcd;->m:I

    iput p1, p0, Lsml$c;->A:I

    return-void
.end method


# virtual methods
.method public b()Lh2h$b;
    .locals 1

    iget-object v0, p0, Lsml$c;->z:Lh2h$b;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lsml$c;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lsml$c;->A:I

    return v0
.end method

.method public final q()Lone/me/sdk/sections/b;
    .locals 1

    iget-object v0, p0, Lsml$c;->w:Lone/me/sdk/sections/b;

    return-object v0
.end method

.method public final r()Lkz4;
    .locals 1

    iget-object v0, p0, Lsml$c;->x:Lkz4;

    return-object v0
.end method
