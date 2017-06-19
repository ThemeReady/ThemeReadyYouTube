.class public abstract Laegf;
.super Laefv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laefv;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Laefu;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Laegf;->b()Laege;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Laefv;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Laegf;->b(Ljava/lang/String;)Laegf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Laefv;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Laegf;->b(Ljava/lang/String;Ljava/lang/String;)Laegf;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Laege;
.end method

.method public abstract b(Ljava/lang/String;)Laegf;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Laegf;
.end method
