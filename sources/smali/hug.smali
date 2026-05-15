.class public final Lhug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhug;

    invoke-direct {v0}, Lhug;-><init>()V

    sput-object v0, Lhug;->a:Lhug;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    sget-object v0, Leug$b;->a:Leug$b;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Leug$b;->a(Z)Leug$b;

    sget-object p1, Leug;->a:Leug;

    new-instance v0, Lhug$a;

    invoke-direct {v0}, Lhug$a;-><init>()V

    invoke-virtual {p1, v0}, Leug;->b(Lln9;)Leug;

    return-void
.end method
