.class public final Lfm$e;
.super Lfm$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lfm$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm$e;

    invoke-direct {v0}, Lfm$e;-><init>()V

    sput-object v0, Lfm$e;->b:Lfm$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfm$b;-><init>(Lv65;)V

    return-void
.end method
