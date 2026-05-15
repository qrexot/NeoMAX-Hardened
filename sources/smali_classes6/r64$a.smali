.class public final Lr64$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lr64$a;

.field public static final b:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr64$a;

    invoke-direct {v0}, Lr64$a;-><init>()V

    sput-object v0, Lr64$a;->a:Lr64$a;

    new-instance v0, Lr64$a$a;

    invoke-direct {v0}, Lr64$a$a;-><init>()V

    sput-object v0, Lr64$a;->b:Lr64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
