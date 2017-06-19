.class public Luze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdg;


# instance fields
.field public final i:Luzd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luzd;

    invoke-direct {v0}, Luzd;-><init>()V

    iput-object v0, p0, Luze;->i:Luzd;

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

.method public b()Lvdf;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Luze;->i:Luzd;

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

.method public final d()Lvdf;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Luze;->i:Luzd;

    return-object v0
.end method
