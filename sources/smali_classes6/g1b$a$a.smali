.class public final Lg1b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1b$a;->a(Lh5b;)Lg1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lg1b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1b$a$a;

    invoke-direct {v0}, Lg1b$a$a;-><init>()V

    sput-object v0, Lg1b$a$a;->a:Lg1b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh5b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg1b$a$a;->b(Lh5b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh5b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lh5b;->c2()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
