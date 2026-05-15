.class public abstract Lth6$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth6;
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

    invoke-static {}, Lltg;->f()Lbtg;

    move-result-object v0

    sput-object v0, Lth6$d;->a:Lbtg;

    return-void
.end method
