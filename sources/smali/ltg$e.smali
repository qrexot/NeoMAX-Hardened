.class public abstract Lltg$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lltg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lbtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8c;

    invoke-direct {v0}, Lb8c;-><init>()V

    sput-object v0, Lltg$e;->a:Lbtg;

    return-void
.end method
