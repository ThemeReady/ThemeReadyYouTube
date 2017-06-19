.class public final Lemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlx;


# instance fields
.field public final a:Leff;

.field private b:Lqnz;

.field private c:Lfyd;


# direct methods
.method public constructor <init>(Lqnz;Lfyd;Leff;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnz;

    iput-object v0, p0, Lemi;->b:Lqnz;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd;

    iput-object v0, p0, Lemi;->c:Lfyd;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leff;

    iput-object v0, p0, Lemi;->a:Leff;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyau;)Lqlj;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lemi;->b:Lqnz;

    .line 9
    invoke-virtual {v0}, Lqnz;->a()Lqob;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lyau;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqob;->b:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lyau;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 14
    check-cast v0, Lqob;

    return-object v0
.end method

.method public final a(Lfyh;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lemi;->c:Lfyd;

    invoke-virtual {v0, p1}, Lfyd;->a(Lfyh;)V

    .line 21
    return-void
.end method

.method public final a(Lqlj;Lqly;Luil;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lemi;->b:Lqnz;

    .line 17
    new-instance v1, Lemj;

    invoke-direct {v1, p0, p3}, Lemj;-><init>(Lemi;Luil;)V

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lqnz;->a(Lqlj;Lqly;Luil;)V

    .line 19
    return-void
.end method
