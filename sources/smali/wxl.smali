.class public final Lwxl;
.super Lr0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxl$a;
    }
.end annotation


# static fields
.field public static final x:Lwxl$a;


# instance fields
.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwxl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwxl$a;-><init>(Lv65;)V

    sput-object v0, Lwxl;->x:Lwxl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwxl;->x:Lwxl$a;

    invoke-direct {p0, v0}, Lr0;-><init>(Lmm4$c;)V

    return-void
.end method
