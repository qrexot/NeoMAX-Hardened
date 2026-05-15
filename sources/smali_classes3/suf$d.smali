.class public abstract Lsuf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final w:Z

.field public final x:Lb01;

.field public final y:La01;


# direct methods
.method public constructor <init>(ZLb01;La01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsuf$d;->w:Z

    iput-object p2, p0, Lsuf$d;->x:Lb01;

    iput-object p3, p0, Lsuf$d;->y:La01;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lsuf$d;->w:Z

    return v0
.end method

.method public final m()La01;
    .locals 1

    iget-object v0, p0, Lsuf$d;->y:La01;

    return-object v0
.end method

.method public final n()Lb01;
    .locals 1

    iget-object v0, p0, Lsuf$d;->x:Lb01;

    return-object v0
.end method
