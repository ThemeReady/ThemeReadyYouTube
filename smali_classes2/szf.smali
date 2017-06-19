.class public final Lszf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdi;


# instance fields
.field private a:Lsmi;

.field private b:Ltej;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lojh;

.field private e:Lsei;

.field private f:Laebv;


# direct methods
.method public constructor <init>(Lsmi;Ltej;Ljava/util/concurrent/Executor;Laebv;Lojh;Lsei;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lszf;->a:Lsmi;

    .line 3
    iput-object p2, p0, Lszf;->b:Ltej;

    .line 4
    iput-object p3, p0, Lszf;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lszf;->f:Laebv;

    .line 6
    iput-object p5, p0, Lszf;->d:Lojh;

    .line 7
    iput-object p6, p0, Lszf;->e:Lsei;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltdg;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Ltdp;

    iget-object v1, p0, Lszf;->a:Lsmi;

    new-instance v2, Ltds;

    iget-object v3, p0, Lszf;->b:Ltej;

    iget-object v4, p0, Lszf;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lszf;->d:Lojh;

    iget-object v6, p0, Lszf;->e:Lsei;

    invoke-direct {v2, v3, v4, v5, v6}, Ltds;-><init>(Ltej;Ljava/util/concurrent/Executor;Lojh;Lsei;)V

    iget-object v3, p0, Lszf;->b:Ltej;

    iget-object v4, p0, Lszf;->f:Laebv;

    iget-object v5, p0, Lszf;->e:Lsei;

    invoke-direct/range {v0 .. v5}, Ltdp;-><init>(Ltdg;Ltds;Ltej;Laebv;Lsei;)V

    return-object v0
.end method
