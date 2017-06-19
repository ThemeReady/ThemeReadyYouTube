.class final Lsoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsod;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lstk;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lstk;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lstk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
