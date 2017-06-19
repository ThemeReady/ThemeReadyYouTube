.class public Lyay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyax;


# instance fields
.field private a:Lyax;


# direct methods
.method public constructor <init>(Lyax;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyay;->a:Lyax;

    .line 3
    return-void
.end method


# virtual methods
.method public final Y_()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lyay;->a:Lyax;

    invoke-interface {v0}, Lyax;->Y_()[B

    move-result-object v0

    return-object v0
.end method

.method public final a()Lyaz;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lyay;->a:Lyax;

    invoke-interface {v0}, Lyax;->a()Lyaz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lyay;->a:Lyax;

    invoke-interface {v0, p1}, Lyax;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lyay;->a:Lyax;

    invoke-interface {v0}, Lyax;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
