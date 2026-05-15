.class public final Lgki$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgki$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgki$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgki$a;
    .locals 1

    invoke-static {}, Lgki$a;->a()Lgki$a;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Ln69;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln69;"
        }
    .end annotation

    sget-object v0, Lgki$a$a;->a:Lgki$a$a;

    return-object v0
.end method
