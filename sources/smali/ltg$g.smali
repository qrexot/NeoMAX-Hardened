.class public abstract Lltg$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lltg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lbtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9i;

    invoke-direct {v0}, Lr9i;-><init>()V

    sput-object v0, Lltg$g;->a:Lbtg;

    return-void
.end method
