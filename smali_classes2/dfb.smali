.class public abstract Ldfb;
.super Labng;
.source "SourceFile"

# interfaces
.implements Ldem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labng;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Ljava/lang/CharSequence;
.end method

.method abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract d()Ldfa;
.end method

.method public synthetic e()Labnf;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ldfb;->d()Ldfa;

    move-result-object v0

    return-object v0
.end method
