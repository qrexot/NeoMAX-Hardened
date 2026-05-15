.class public final Lpac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Lpac;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpac;

    invoke-direct {v0}, Lpac;-><init>()V

    sput-object v0, Lpac;->a:Lpac;

    sget-object v0, Loac;->a:Loac;

    sput-object v0, Lpac;->b:Lr9h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr9h;
    .locals 1

    sget-object v0, Lpac;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lpac;->g(Lka6;Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpac;->f(Ley4;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)Ljava/lang/Void;
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lka6;Ljava/lang/Void;)V
    .locals 0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
