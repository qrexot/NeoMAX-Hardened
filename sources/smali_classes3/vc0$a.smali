.class public final Lvc0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc0$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Lvc0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc0$a;

    invoke-direct {v0}, Lvc0$a;-><init>()V

    sput-object v0, Lvc0$a;->a:Lvc0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
