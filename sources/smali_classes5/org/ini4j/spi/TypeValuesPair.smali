.class public Lorg/ini4j/spi/TypeValuesPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _type:Lk4g;

.field private final _values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk4g;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ini4j/spi/TypeValuesPair;->_type:Lk4g;

    iput-object p2, p0, Lorg/ini4j/spi/TypeValuesPair;->_values:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Lk4g;
    .locals 1

    iget-object v0, p0, Lorg/ini4j/spi/TypeValuesPair;->_type:Lk4g;

    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ini4j/spi/TypeValuesPair;->_values:[Ljava/lang/String;

    return-object v0
.end method
