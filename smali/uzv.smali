.class public Luzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvee;


# instance fields
.field public final i:Luzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luzu;

    invoke-direct {v0}, Luzu;-><init>()V

    iput-object v0, p0, Luzv;->i:Luzu;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public b()Lved;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Luzv;->i:Luzu;

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, ""

    return-object v0
.end method

.method public final d()Lved;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Luzv;->i:Luzu;

    return-object v0
.end method
