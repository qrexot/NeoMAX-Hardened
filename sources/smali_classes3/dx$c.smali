.class public final Ldx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx;->H([F)Lr8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Ldx$c;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ldx$c;->a:[F

    invoke-static {v0}, Liw;->a([F)La77;

    move-result-object v0

    return-object v0
.end method
