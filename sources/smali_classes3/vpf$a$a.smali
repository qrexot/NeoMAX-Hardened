.class public final Lvpf$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvpf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final w:Lvpf$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvpf$a$a;

    invoke-direct {v0}, Lvpf$a$a;-><init>()V

    sput-object v0, Lvpf$a$a;->w:Lvpf$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lvpf;->w:Lvpf$a;

    return-object v0
.end method
