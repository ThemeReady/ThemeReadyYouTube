.class public abstract Ljny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnz;


# instance fields
.field private a:Ljod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljod;

    invoke-direct {v0}, Ljod;-><init>()V

    iput-object v0, p0, Ljny;->a:Ljod;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljno;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ljny;->b()Ljnw;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljod;)Ljnw;
.end method

.method public final b()Ljnw;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljny;->a:Ljod;

    invoke-virtual {p0, v0}, Ljny;->a(Ljod;)Ljnw;

    move-result-object v0

    return-object v0
.end method
