.class public final Lm2k$a;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2k;->a(Ljava/lang/String;)Ll2k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lm2k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2k$a;

    invoke-direct {v0}, Lm2k$a;-><init>()V

    sput-object v0, Lm2k$a;->w:Lm2k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll2k;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll2k;

    invoke-virtual {p0, p1}, Lm2k$a;->a(Ll2k;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
