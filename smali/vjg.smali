.class public final Lvjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvjg;->a:Laebv;

    .line 3
    iput-object p2, p0, Lvjg;->b:Laebv;

    .line 4
    iput-object p3, p0, Lvjg;->c:Laebv;

    .line 5
    iput-object p4, p0, Lvjg;->d:Laebv;

    .line 6
    iput-object p5, p0, Lvjg;->e:Laebv;

    .line 7
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;)Ladzy;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lvjg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvjg;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lvjd;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lvjg;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgd;

    iput-object v0, p1, Lvjd;->a:Lwgd;

    .line 13
    iget-object v0, p0, Lvjg;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnm;

    iput-object v0, p1, Lvjd;->b:Lwnm;

    .line 14
    iget-object v0, p0, Lvjg;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdt;

    iput-object v0, p1, Lvjd;->c:Lxdt;

    .line 15
    iget-object v0, p0, Lvjg;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lvjd;->d:Lojh;

    .line 16
    iget-object v0, p0, Lvjg;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlx;

    iput-object v0, p1, Lvjd;->e:Lvlx;

    .line 17
    return-void
.end method
