.class public final Lfx6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfx6$a;

.field public static final b:Lfx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfx6$a;

    invoke-direct {v0}, Lfx6$a;-><init>()V

    sput-object v0, Lfx6$a;->a:Lfx6$a;

    new-instance v0, Lfx6$a$a;

    invoke-direct {v0}, Lfx6$a$a;-><init>()V

    sput-object v0, Lfx6$a;->b:Lfx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfx6;
    .locals 1

    sget-object v0, Lfx6$a;->b:Lfx6;

    return-object v0
.end method
