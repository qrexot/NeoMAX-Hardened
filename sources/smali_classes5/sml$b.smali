.class public final Lsml$b;
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
    name = "b"
.end annotation


# instance fields
.field public final w:Lone/me/sdk/sections/b;

.field public final x:J

.field public final y:Lh2h$b;

.field public final z:I


# direct methods
.method public constructor <init>(Lone/me/sdk/sections/b;JLh2h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsml$b;->w:Lone/me/sdk/sections/b;

    iput-wide p2, p0, Lsml$b;->x:J

    iput-object p4, p0, Lsml$b;->y:Lh2h$b;

    sget p1, Lpcd;->k:I

    iput p1, p0, Lsml$b;->z:I

    return-void
.end method


# virtual methods
.method public b()Lh2h$b;
    .locals 1

    iget-object v0, p0, Lsml$b;->y:Lh2h$b;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lsml$b;->x:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lsml$b;->z:I

    return v0
.end method

.method public final q()Lone/me/sdk/sections/b;
    .locals 1

    iget-object v0, p0, Lsml$b;->w:Lone/me/sdk/sections/b;

    return-object v0
.end method
