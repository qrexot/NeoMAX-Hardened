.class public final Lpl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lpl$a$a;

.field public static final b:Lpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl$a$a;

    invoke-direct {v0}, Lpl$a$a;-><init>()V

    sput-object v0, Lpl$a$a;->a:Lpl$a$a;

    new-instance v0, Lpl$a$a$a;

    invoke-direct {v0}, Lpl$a$a$a;-><init>()V

    sput-object v0, Lpl$a$a;->b:Lpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpl$a;
    .locals 1

    sget-object v0, Lpl$a$a;->b:Lpl$a;

    return-object v0
.end method
