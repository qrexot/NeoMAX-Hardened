.class public Llsi;
.super Lk1h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:J

.field public final B:I

.field public final C:Z

.field public final D:J

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIZJ)V
    .locals 1

    sget-object v0, Lx1h;->STICKERS:Lx1h;

    invoke-direct {p0, v0, p1}, Lk1h;-><init>(Lx1h;Ljava/lang/String;)V

    iput-object p2, p0, Llsi;->y:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Llsi;->z:Ljava/util/List;

    iput-wide p4, p0, Llsi;->A:J

    iput p6, p0, Llsi;->B:I

    iput-boolean p7, p0, Llsi;->C:Z

    iput-wide p8, p0, Llsi;->D:J

    return-void
.end method
