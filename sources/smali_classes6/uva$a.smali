.class public final Luva$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Luva$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luva$a;

    invoke-direct {v0}, Luva$a;-><init>()V

    sput-object v0, Luva$a;->a:Luva$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luva;
    .locals 1

    new-instance v0, Luva$a$a;

    invoke-direct {v0}, Luva$a$a;-><init>()V

    return-object v0
.end method
