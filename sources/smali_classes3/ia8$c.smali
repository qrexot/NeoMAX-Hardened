.class public abstract Lia8$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia8$c$b;
    }
.end annotation


# static fields
.field public static final a:Lia8$c$b;

.field public static final b:Lia8$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia8$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia8$c$b;-><init>(Lv65;)V

    sput-object v0, Lia8$c;->a:Lia8$c$b;

    new-instance v0, Lia8$c$a;

    invoke-direct {v0}, Lia8$c$a;-><init>()V

    sput-object v0, Lia8$c;->b:Lia8$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lia8;Lzlh;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lla8;)V
.end method
