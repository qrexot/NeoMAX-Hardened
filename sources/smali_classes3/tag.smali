.class public final Ltag;
.super Ll3c;
.source "SourceFile"


# static fields
.field public static final b:Ltag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltag;

    invoke-direct {v0}, Ltag;-><init>()V

    sput-object v0, Ltag;->b:Ltag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lahk;->a:Lahk;

    invoke-direct {p0, v0}, Ll3c;-><init>(Ljava/lang/Object;)V

    return-void
.end method
