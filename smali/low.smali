.class final Llow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llox;

    invoke-direct {v0}, Llox;-><init>()V

    .line 3
    new-instance v0, Lloy;

    invoke-direct {v0}, Lloy;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
