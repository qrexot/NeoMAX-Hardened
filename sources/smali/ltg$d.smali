.class public abstract Lltg$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lltg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lbtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxx8;

    invoke-direct {v0}, Lxx8;-><init>()V

    sput-object v0, Lltg$d;->a:Lbtg;

    return-void
.end method
