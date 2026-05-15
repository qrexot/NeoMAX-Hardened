.class public final Lwuk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwuk;-><init>(Lz99;Lz99;Ldgj;Lggg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lwuk$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwuk$d;

    invoke-direct {v0}, Lwuk$d;-><init>()V

    sput-object v0, Lwuk$d;->w:Lwuk$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwuk$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
