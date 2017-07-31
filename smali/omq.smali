.class abstract Lomq;
.super Loph;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lomd;->a:Lomd;

    invoke-direct {p0, v0}, Loph;-><init>(Lomd;)V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/apache/http/conn/ClientConnectionManager;
.end method
