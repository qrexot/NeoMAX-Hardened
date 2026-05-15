.class public final Lrn6$c;
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
    name = "c"
.end annotation


# static fields
.field public static final b:Lrn6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn6$c;

    invoke-direct {v0}, Lrn6$c;-><init>()V

    sput-object v0, Lrn6$c;->b:Lrn6$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
