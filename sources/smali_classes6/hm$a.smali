.class public final Lhm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lhm$a;

.field public static final b:Lhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm$a;

    invoke-direct {v0}, Lhm$a;-><init>()V

    sput-object v0, Lhm$a;->a:Lhm$a;

    new-instance v0, Lhm$a$a;

    invoke-direct {v0}, Lhm$a$a;-><init>()V

    sput-object v0, Lhm$a;->b:Lhm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhm;
    .locals 1

    sget-object v0, Lhm$a;->b:Lhm;

    return-object v0
.end method
