.class public final Lozg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphw;


# instance fields
.field public a:Z

.field private b:Lpka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpka;Z)Lpka;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lozg;->b:Lpka;

    .line 3
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lozg;->a()V

    .line 5
    :cond_0
    iput-object p1, p0, Lozg;->b:Lpka;

    .line 6
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lozg;->b:Lpka;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lozg;->b:Lpka;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpka;->b(Z)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lozg;->b:Lpka;

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lpka;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lozg;->b:Lpka;

    if-ne v0, p1, :cond_0

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lozg;->b:Lpka;

    .line 9
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lozg;->b:Lpka;

    .line 15
    return-void
.end method
