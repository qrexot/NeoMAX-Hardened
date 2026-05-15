.class public final Lrn6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lrn6$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn6$d;

    invoke-direct {v0}, Lrn6$d;-><init>()V

    sput-object v0, Lrn6$d;->b:Lrn6$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
