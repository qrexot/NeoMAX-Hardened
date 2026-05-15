.class public final Lqm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn8;


# instance fields
.field public final w:Lv9c;


# direct methods
.method public constructor <init>(Lv9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm8;->w:Lv9c;

    return-void
.end method


# virtual methods
.method public b()Lv9c;
    .locals 1

    iget-object v0, p0, Lqm8;->w:Lv9c;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
