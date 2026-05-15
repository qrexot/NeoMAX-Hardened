.class public final Ldp4$a;
.super Ldp4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ldp4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldp4$a;

    invoke-direct {v0}, Ldp4$a;-><init>()V

    sput-object v0, Ldp4$a;->b:Ldp4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldp4$b;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
